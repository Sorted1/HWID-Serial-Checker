@echo off
wmic diskdrive get serialnumber
ping -n 10 127.1>nul