@ECHO OFF

SET url=https://www.route4me.com/actions/route/export_current_route.php
SET apikey=11111111111111111111111111111111
SET format=ml
SET route_id=6F285696DE23B1A7C884BAAC57A1A471

ECHO ON

curl -o exported_route.kml -g -k -X POST "%url%?api_key=%apikey%&format=%format%&route_id=%route_id%"

timeout /t 30