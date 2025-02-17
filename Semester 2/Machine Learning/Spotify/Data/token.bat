@echo off
set CLIENT_ID=754418217eb44f5792be2ddb7002ddc8
set CLIENT_SECRET=339fda3b0f0f4bf5b96f1865b331378f

curl -X POST "https://accounts.spotify.com/api/token" ^
     -H "Content-Type: application/x-www-form-urlencoded" ^
     -d "grant_type=client_credentials&client_id=%CLIENT_ID%&client_secret=%CLIENT_SECRET%"

pause
