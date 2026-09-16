-- Orden obligatorio por las llaves foráneas:
-- 1) country primero (no depende de nadie)
-- 2) city y countrylanguage después (dependen de country)

\i data/country.sql
\i data/city.sql
\i data/countrylanguage.sql
