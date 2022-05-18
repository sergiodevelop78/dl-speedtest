import subprocess

connected_ssid = subprocess.check_output("powershell.exe (get-netconnectionProfile).Name", shell=True).strip()
print(connected_ssid)

connected_ssid2 = connected_ssid.decode("utf8")

print(connected_ssid2)

