CREATE TABLE L3_SEO (
    detail_factor_id VARCHAR(10) PRIMARY KEY,
    sub_factor_id VARCHAR(10) NOT NULL,
    detail_factor_name VARCHAR(255) NOT NULL,
    value VARCHAR(255),
    score DECIMAL(10,4) NOT NULL,
    weight DECIMAL(5,2) NOT NULL,
    status VARCHAR(30) NOT NULL
);


INSERT INTO L3_SEO
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

('S1A1','S1A1','Page Title Optimization','Well Optimized',95,25.00,'Excellent'),
('S1A2','S1A2','Meta Description Quality','Informative & Relevant',90,20.00,'Excellent'),
('S1A3','S1A3','Meta Robots Configuration','Properly Configured',90,20.00,'Excellent'),
('S1A4','S1A4','Open Graph & Social Meta Tags','Mostly Implemented',85,20.00,'Good'),
('S1A5','S1A5','Duplicate Meta Tags','Not Detected',90,15.00,'Excellent'),

('S2A1','S2A1','Schema Markup Implementation','Partially Implemented',85,25.00,'Good'),
('S2A2','S2A2','Organization Schema','Available',90,20.00,'Excellent'),
('S2A3','S2A3','Product Schema','Properly Configured',90,20.00,'Excellent'),
('S2A4','S2A4','Breadcrumb Schema','Implemented',85,20.00,'Good'),
('S2A5','S2A5','Rich Results Eligibility','Mostly Eligible',85,15.00,'Good'),

('S3A1','S3A1','Mobile Responsiveness','Fully Responsive',95,25.00,'Excellent'),
('S3A2','S3A2','Mobile Viewport Configuration','Properly Configured',95,20.00,'Excellent'),
('S3A3','S3A3','Touch Element Accessibility','Well Optimized',90,20.00,'Excellent'),
('S3A4','S3A4','Mobile Content Consistency','Consistent',90,20.00,'Excellent'),
('S3A5','S3A5','Responsive Layout Stability','Stable',90,15.00,'Excellent'),

('S4A1','S4A1','Content Relevance','Highly Relevant',95,25.00,'Excellent'),
('S4A2','S4A2','Heading Structure','Well Organized',90,20.00,'Excellent'),
('S4A3','S4A3','Keyword Placement','Naturally Optimized',90,20.00,'Excellent'),
('S4A4','S4A4','Image SEO Optimization','Mostly Optimized',85,20.00,'Good'),
('S4A5','S4A5','Content Readability','Easy to Read',90,15.00,'Excellent'),

('S5A1','S5A1','Internal Link Structure','Well Connected',95,25.00,'Excellent'),
('S5A2','S5A2','URL Readability','SEO Friendly',90,20.00,'Excellent'),
('S5A3','S5A3','URL Consistency','Consistent',90,20.00,'Excellent'),
('S5A4','S5A4','Broken Link Prevention','No Broken Links',90,20.00,'Excellent'),
('S5A5','S5A5','Navigation Link Hierarchy','Well Structured',85,15.00,'Good');