ALTER TABLE purchase_orders REPLICA IDENTITY FULL;
ALTER TABLE purchase_order_lines REPLICA IDENTITY FULL;
INSERT INTO vegetable (id, name, description) VALUES (1, 'Potato', 'Spicy');

CREATE TABLE purchase_orders (id INTEGER, order_type VARCHAR, amount DECIMAL, date VARCHAR, from_business_id VARCHAR, to_business_id VARCHAR)
CREATE TABLE purchase_order_lines (id INTEGER, order_id INTEGER, product_id VARCHAR, amount DECIMAL, quantity INTEGER)
