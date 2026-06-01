SELECT code_postal AS 'Codes postaux' 
FROM profiles
WHERE HAVING COUNT(*) > 1
GROUP BY code_postal
ORDER BY code_postal ASC;