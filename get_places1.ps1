$databasePath = "TSPD/j3uv3vkf.default/places.sqlite"
$tableName = "moz_places"
$outputPath = "out1.csv"

& C:\sqlite\sqlite3 -header -csv $databasePath "SELECT * FROM $tableName" > $outputPath
