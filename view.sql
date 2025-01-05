CREATE VIEW client_projects_summary AS
SELECT 
    clients.name AS client_name,
    COUNT(projects.id) AS total_projects,
    SUM(projects.budget) AS total_budget
FROM clients
LEFT JOIN projects ON clients.id = projects.client_id
GROUP BY clients.name;