echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@F:\Unity Project Media\AltSpace\Testing\NYC Apartment\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1638086072057463233.json
