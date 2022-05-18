import mysql.connector
import speedtest
import time  
import subprocess

connected_ssid = subprocess.check_output("powershell.exe (get-netconnectionProfile).Name", shell=True).strip()
connected_ssid2 = connected_ssid.decode("utf8")
# print(connected_ssid2)

mydb = mysql.connector.connect(
  host = "localhost",
  user = "root",
  password = "",
  database = "sergiopruebas"
) 

i = 1
total = 20
timeout = 5

connected_ssid = subprocess.check_output("powershell.exe (get-netconnectionProfile).Name", shell=True).strip()
print(connected_ssid)

servers = [18494]
# If you want to test against a specific server
# servers = [1234]

threads = None
# If you want to use a single threaded test
# threads = 1

speed = speedtest.Speedtest()
speed.get_servers(servers)
speed.get_best_server()

print("* Total de pruebas a realizar = "+f'{total}')
print("* ")
for i in range(total):
	print("    * TEST #"+ f'{i}')

	dsspeed_bps = speed.download(threads=threads)
	upspeed_bps = speed.upload(threads=threads)

	dsspeed_mbps = round(dsspeed_bps / 1000 / 1000, 1)
	upspeed_mbps = round(upspeed_bps / 1000 / 1000, 1)

	print("    * Download Speed: ", dsspeed_mbps )
	print("    * Upload Speed: ", upspeed_mbps )
	mycursor = mydb.cursor()

	sql = "INSERT INTO speedtest (download, upload, wifissid) VALUES (%s, %s, %s)"
	val = (dsspeed_mbps, upspeed_mbps, connected_ssid2)
	
	mycursor.execute(sql, val)
	mydb.commit()
	i+=1
	print(f'Pausando por {timeout} segundos')
	time.sleep(timeout)
	


  
# disconnecting from server
mydb.close()
