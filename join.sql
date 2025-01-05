SELECT 
    invoices.invoice_number,
    invoices.amount,
    invoices.status AS invoice_status,
    projects.name AS project_name,
    clients.name AS client_name,
    clients.email AS client_email
FROM invoices
JOIN projects ON invoices.project_id = projects.id
JOIN clients ON invoices.client_id = clients.id;
