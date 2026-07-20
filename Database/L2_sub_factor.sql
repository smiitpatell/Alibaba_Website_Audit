-- CREATE TABLE sub_factor QUERY...
CREATE TABLE L2_sub_factor (
    sub_factor_id VARCHAR(10) PRIMARY KEY,
    category_id VARCHAR(5),
    sub_factor_name VARCHAR(255),
    value VARCHAR(255),
    score DECIMAL(10,4),
    weight DECIMAL(5,2),

);
-- INSERT QUERY OF sub_factor...
INSERT INTO L2_sub_factor
(category_id, sub_factor_id, sub_factor_name, value, score, weight)
VALUES
('C1','P1','Largest Contentful Paint (LCP)','2.1 s',22.5000,25.00),
('C1','P2','Interaction to Next Paint (INP)','290 ms',21.2500,25.00),
('C1','P3','Cumulative Layout Shift (CLS)','0.02',18.8750,20.00),
('C1','P4','Visual Complexity','High Content Density',11.8500,15.00),
('C1','P5','Hover & Animation Experience','Aggressive Zoom Effect',11.5500,15.00),

('C2','Q1','Keyboard Navigation','Fully Accessible',18.66666667,20.00),
('C2','Q2','Screen Reader Compatibility','Compatible',17.83333333,20.00),
('C2','Q3','Color Contrast (WCAG 2.2 AA)','Pass',18.00000000,20.00),
('C2','Q4','Semantic HTML & WAI-ARIA','Mostly Compliant',13.12500000,15.00),
('C2','Q5','Forms & Interactive Elements','Minor Accessibility Issues',13.50000000,15.00),
('C2','Q6','Alternative Text & Media Accessibility','Complete',9.00000000,10.00),

('C3','R1','Browser Console Errors','No Critical Errors',18.20000000,20.00),
('C3','R2','HTTPS & Secure Resources','Fully Secure',22.75000000,25.00),
('C3','R3','JavaScript & API Best Practices','Mostly Optimized',22.50000000,25.00),
('C3','R4','Modern Web Standards Compliance','Mostly Compliant',13.35000000,15.00),
('C3','R5','Third-Party Libraries & Dependencies','Up-to-Date',13.50000000,15.00),

('C4','S1','Meta Tags Optimization','Well Optimized',22.50000000,25.00),
('C4','S2','Structured Data (Schema Markup)','Partially Implemented',17.40000000,20.00),
('C4','S3','Mobile SEO & Responsive Design','Fully Responsive',18.40000000,20.00),
('C4','S4','Content Optimization','Well Optimized',18.00000000,20.00),
('C4','S5','Internal Linking & URL Structure','Good Structure',13.50000000,15.00);