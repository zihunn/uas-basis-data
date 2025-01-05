SELECT 
    clients.name AS client_name,
    clients.email,
    (SELECT SUM(projects.budget) 
     FROM projects 
     WHERE projects.client_id = clients.id) AS total_budget
FROM clients;