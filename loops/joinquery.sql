SELECT origin, destination, name FROM tblflights JOIN
tblpassengers ON
tblpassengers.flight_id = tblflights.id
WHERE name = 'Alice';
