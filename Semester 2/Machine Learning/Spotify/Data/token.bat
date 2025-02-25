@echo off
set CLIENT_ID=c969f35722854f7aaebe4690be3fb080
set CLIENT_SECRET=a97b44b5ef62495899eaaf619421151b

curl -X POST "https://accounts.spotify.com/api/token" ^
     -H "Content-Type: application/x-www-form-urlencoded" ^
     -d "grant_type=client_credentials&client_id=%CLIENT_ID%&client_secret=%CLIENT_SECRET%"

pause
