-- =====================================================
-- Caso de uso: listar continentes de country sin repetir
-- =====================================================
SELECT DISTINCT continent
FROM country c;


-- =====================================================
-- Caso de uso: llenar la tabla continent con los
-- continentes distintos que existen en country
-- =====================================================
INSERT INTO continent (name)
    SELECT DISTINCT continent
    FROM country
    ORDER BY continent ASC;


-- =====================================================
-- Verificación: listar código y nombre de continent
-- =====================================================
SELECT code, name FROM continent c;
