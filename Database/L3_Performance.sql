CREATE TABLE L3_performance (
    detail_factor_id VARCHAR(10),
    sub_factor_id VARCHAR(10) NOT NULL,
    detail_factor_name VARCHAR(255) NOT NULL,
    value VARCHAR(255),
    score DECIMAL(10,4) NOT NULL,
    weight DECIMAL(5,2) NOT NULL,
    status VARCHAR(30) NOT NULL
);


INSERT INTO L3_performance
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
('P1A1','P1A1','Server Response Time (TTFB)','450 ms',90,20.00,'Excellent'),
('P1A2','P1A2','Image Optimization','WebP, Compressed',95,30.00,'Excellent'),
('P1A3','P1A3','Render Blocking CSS/JS','2 Blocking Resources',80,25.00,'Good'),
('P1A4','P1A4','Lazy Loading','Implemented',90,15.00,'Excellent'),
('P1A5','P1A5','CDN & Browser Caching','CDN Enabled, Cache Optimized',95,10.00,'Excellent'),

('P2A1','P2A1','JavaScript Execution Time','220 ms',85,15.00,'Good'),
('P2A2','P2A2','Main Thread Blocking','Moderate',75,15.00,'Needs Improvement'),
('P2A3','P2A3','Event Handler Efficiency','Optimized',90,15.00,'Excellent'),
('P2A4','P2A4','DOM Event Processing','Fast',90,10.00,'Excellent'),
('P2A5','P2A5','Input Delay','85 ms',95,15.00,'Excellent'),
('P2A6','P2A6','Third-party Script Impact','Medium',75,10.00,'Needs Improvement'),
('P2A7','P2A7','Long Tasks (>50 ms)','3 Tasks',80,10.00,'Good'),
('P2A8','P2A8','Browser Rendering Time','45 ms',90,10.00,'Excellent'),

('P3A1','P3A1','Image Dimension Attributes','Implemented',100,20.00,'Excellent'),
('P3A2','P3A2','Ad/Embed Reserved Space','Reserved',95,15.00,'Excellent'),
('P3A3','P3A3','Font Loading Stability','Good',90,15.00,'Excellent'),
('P3A4','P3A4','Dynamic Content Stability','Stable',95,15.00,'Excellent'),
('P3A5','P3A5','Animation Layout Impact','Minimal',90,10.00,'Excellent'),
('P3A6','P3A6','Lazy-loaded Content Shift','Very Low',95,10.00,'Excellent'),
('P3A7','P3A7','DOM Reflow Frequency','Low',90,10.00,'Excellent'),
('P3A8','P3A8','Unexpected Layout Shifts','None',100,5.00,'Excellent'),

('P4A1','P4A1','Content Density','High',65,30.00,'Needs Improvement'),
('P4A2','P4A2','White Space','Moderate',75,20.00,'Needs Improvement'),
('P4A3','P4A3','Visual Hierarchy','Good',85,20.00,'Good'),
('P4A4','P4A4','Color Consistency','Consistent',90,15.00,'Excellent'),
('P4A5','P4A5','Navigation Simplicity','Moderate',80,15.00,'Good'),

('P5A1','P5A1','Animation Smoothness','Smooth',90,25.00,'Excellent'),
('P5A2','P5A2','Hover Scale','1.12x Zoom',60,25.00,'Needs Improvement'),
('P5A3','P5A3','Transition Duration','300 ms',90,20.00,'Excellent'),
('P5A4','P5A4','Consistency','Mostly Consistent',85,15.00,'Good'),
('P5A5','P5A5','Accessibility (Reduced Motion)','Not Supported',60,15.00,'Needs Improvement');