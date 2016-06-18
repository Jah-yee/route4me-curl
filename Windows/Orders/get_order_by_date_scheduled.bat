@ECHO OFF
SET url=http://www.route4me.com/api.v4/order.php
SET apikey=11111111111111111111111111111111
SET "sdate=2016-06-16"

ECHO ON

:: The example demonstrates the process of retirieving orders scheduled for a specified date sent with HTTP GET

curl -o file1.txt -g -X GET "%URL%?api_key=%apikey%&scheduled_for_YYMMDD=%sdate%"

timeout /t 30
