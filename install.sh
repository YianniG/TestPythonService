cp start.py /usr/local/bin/

chmod 644 TestPythonService.service
cp TestPythonService.service /lib/systemd/system/

systemctl daemon-reload
systemctl enable TestPythonService.service
