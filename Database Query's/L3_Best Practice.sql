CREATE TABLE L3_BestPractice (
    detail_factor_id VARCHAR(10) PRIMARY KEY,
    sub_factor_id VARCHAR(10) NOT NULL,
    detail_factor_name VARCHAR(255) NOT NULL,
    value VARCHAR(255),
    score DECIMAL(10,4) NOT NULL,
    weight DECIMAL(5,2) NOT NULL,
    status VARCHAR(30) NOT NULL
);


INSERT INTO L3_BestPractice
(
    detail_factor_id,
    sub_factor_id,
    detail_factor_name,
    value,
    score,
    weight,
    status
)
VALUES

('R1A1','R1A1','JavaScript Errors','No Critical Errors',95,25.00,'Excellent'),
('R1A2','R1A2','CSS Errors & Warnings','Minor Warnings',90,20.00,'Excellent'),
('R1A3','R1A3','Network Request Errors','No Failed Requests',90,20.00,'Excellent'),
('R1A4','R1A4','Deprecated API Usage','Not Detected',95,20.00,'Excellent'),
('R1A5','R1A5','Console Warnings & Exceptions','Minimal',85,15.00,'Good'),

('R2A1','R2A1','HTTPS Implementation','Fully Enabled',95,25.00,'Excellent'),
('R2A2','R2A2','SSL/TLS Certificate Validity','Valid & Trusted',95,20.00,'Excellent'),
('R2A3','R2A3','Mixed Content Protection','No Mixed Content',90,20.00,'Excellent'),
('R2A4','R2A4','Secure Resource Loading','All Resources Secure',90,20.00,'Excellent'),
('R2A5','R2A5','HTTP Security Headers','Mostly Configured',85,15.00,'Good'),

('R3A1','R3A1','Modern JavaScript Syntax (ES6+)','Fully Implemented',95,25.00,'Excellent'),
('R3A2','R3A2','API Request Handling','Optimized',90,20.00,'Excellent'),
('R3A3','R3A3','Error Handling & Exception Management','Well Managed',90,20.00,'Excellent'),
('R3A4','R3A4','Asynchronous Operations','Efficient',85,20.00,'Good'),
('R3A5','R3A5','Code Quality & Maintainability','Well Structured',90,15.00,'Excellent'),

('R4A1','R4A2','HTML5 Standards Compliance','Fully Compliant',95,25.00,'Excellent'),
('R4A2','R4A3','CSS3 Standards Compliance','Fully Compliant',90,20.00,'Excellent'),
('R4A3','R4A4','Responsive Design Standards','Fully Responsive',90,20.00,'Excellent'),
('R4A4','R4A5','Cross-Browser Compatibility','Mostly Compatible',85,20.00,'Good'),
('R4A5','R4A6','W3C Validation Compliance','Minor Validation Issues',85,15.00,'Good'),

('R5A1','R5A2','Library Version Management','Up-to-Date',95,25.00,'Excellent'),
('R5A2','R5A3','Dependency Security','Secure',90,20.00,'Excellent'),
('R5A3','R5A4','Unused Libraries','Minimal',90,20.00,'Excellent'),
('R5A4','R5A5','Third-Party Script Performance','Optimized',85,20.00,'Good'),
('R5A5','R5A6','External Resource Reliability','Highly Reliable',90,15.00,'Excellent');