
-- INSERT INTO clients (id, name, business_type, address, phone, email, created_at, updated_at) VALUES
-- (1, 'Alpha Corp', 'Technology', '123 Alpha Street', '1234567890', 'contact@alphacorp.com', NOW(), NOW()),
-- (2, 'Beta Solutions', 'Consulting', '456 Beta Avenue', '0987654321', 'info@betasolutions.com', NOW(), NOW()),
-- (3, 'Gamma Industries', 'Manufacturing', '789 Gamma Blvd', '1122334455', 'support@gammaind.com', NOW(), NOW()),
-- (4, 'Delta Ventures', 'Finance', '101 Delta Way', '2233445566', 'hello@deltaventures.com', NOW(), NOW()),
-- (5, 'Epsilon Enterprises', 'Retail', '202 Epsilon Lane', '3344556677', 'sales@epsilon.com', NOW(), NOW());


-- INSERT INTO internal_users (id, name, email, role, phone, created_at, updated_at) VALUES
-- (1, 'John Doe', 'john.doe@company.com', 'Manager', '1234009876', NOW(), NOW()),
-- (2, 'Jane Smith', 'jane.smith@company.com', 'Analyst', '5678098765', NOW(), NOW()),
-- (3, 'Alice Johnson', 'alice.johnson@company.com', 'Developer', NULL, NOW(), NOW()),
-- (4, 'Bob Brown', 'bob.brown@company.com', 'Designer', '1234509876', NOW(), NOW()),
-- (5, 'Charlie Black', 'charlie.black@company.com', 'HR', NULL, NOW(), NOW());


-- INSERT INTO projects (id, client_id, name, description, budget, status, created_at, updated_at) VALUES
-- (1, 1, 'Website Development', 'Development of a corporate website.', 5000.00, 'pending', NOW(), NOW()),
-- (2, 2, 'Market Analysis', 'Comprehensive market research and analysis.', 3000.00, 'in_progress', NOW(), NOW()),
-- (3, 3, 'Product Design', 'Design and prototype for new product.', 10000.00, 'completed', NOW(), NOW()),
-- (4, 4, 'Financial Audit', 'Yearly financial audit and reporting.', 2000.00, 'pending', NOW(), NOW()),
-- (5, 5, 'Retail Expansion', 'Consultation for retail expansion project.', 7500.00, 'in_progress', NOW(), NOW());


-- INSERT INTO invoices (id, client_id, project_id, invoice_number, amount, status, created_at, updated_at) VALUES
-- (1, 1, 1, 'INV-001', 5000.00, 'unpaid', NOW(), NOW()),
-- (2, 2, 2, 'INV-002', 3000.00, 'paid', NOW(), NOW()),
-- (3, 3, 3, 'INV-003', 10000.00, 'unpaid', NOW(), NOW()),
-- (4, 4, 4, 'INV-004', 2000.00, 'paid', NOW(), NOW()),
-- (5, 5, 5, 'INV-005', 7500.00, 'unpaid', NOW(), NOW());


-- INSERT INTO users (id, name, email, email_verified_at, password, remember_token, created_at, updated_at) VALUES
-- (1, 'Admin User', 'admin@system.com', NOW(), 'password123', NULL, NOW(), NOW()),
-- (2, 'Manager One', 'manager1@system.com', NOW(), 'password123', NULL, NOW(), NOW()),
-- (3, 'Staff Member', 'staff@system.com', NULL, 'password123', NULL, NOW(), NOW()),
-- (4, 'HR User', 'hr@system.com', NULL, 'password123', NULL, NOW(), NOW()),
-- (5, 'Developer User', 'developer@system.com', NOW(), 'password123', NULL, NOW(), NOW());
