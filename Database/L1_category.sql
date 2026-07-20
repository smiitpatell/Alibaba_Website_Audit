-- CREATE DATABASE QUERY....
CREATE DATABASE alibaba_performance;
USE alibaba_performance;


-- CREATE TABLE l1_category QUERY...
CREATE TABLE l1_category (
    category_id VARCHAR(5) PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL,
    weight DECIMAL(5,2),
    score DECIMAL(10,4),
    status VARCHAR(30)
);
-- INSERT QUERY OF l1_category...
INSERT INTO l1_category
(category_id, category_name, weight, score, status)
VALUES
('C1','Performance',0.25,4.30125,'Poor'),
('C2','Accessibility',0.25,3.755208333,'Poor'),
('C3','Best Practices',0.25,4.515,'Poor'),
('C4','SEO',0.25,4.21875,'Poor');
