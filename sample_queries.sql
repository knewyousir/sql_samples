/*
A more elegant way to write the
query than is described in Code
Academy SQL course Multiple
Tables with REBU #8
*/
SELECT * FROM (
  SELECT * FROM riders
  UNION
  SELECT * FROM riders2
)
WHERE total_trips < 500;

/*
= is the equivalent of IS
when comparing strings
*/
SELECT COUNT(*) FROM cars
WHERE status = 'active';
--and
SELECT COUNT(*) FROM cars
WHERE status IS 'active';
--return the same result!
