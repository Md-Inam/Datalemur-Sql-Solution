-- Question: Tesla - Unfinished Parts
-- Difficulty: Easy
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date IS NULL;
