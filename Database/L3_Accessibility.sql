CREATE TABLE L3_Accessibility (
    detail_factor_id VARCHAR(10) PRIMARY KEY,
    sub_factor_id VARCHAR(10) NOT NULL,
    detail_factor_name VARCHAR(255) NOT NULL,
    value VARCHAR(255),
    score DECIMAL(10,4) NOT NULL,
    weight DECIMAL(5,2) NOT NULL,
    status VARCHAR(30) NOT NULL
);



INSERT INTO L3_Accessibility
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

('Q1A1','Q1A1','Tab Navigation','Fully Functional',95,20.00,'Excellent'),
('Q1A2','Q1A2','Logical Focus Order','Correct',90,20.00,'Excellent'),
('Q1A3','Q1A3','Visible Focus Indicator','Clearly Visible',95,20.00,'Excellent'),
('Q1A4','Q1A4','Skip Navigation Link','Available',90,15.00,'Excellent'),
('Q1A5','Q1A5','Keyboard Trap Prevention','No Keyboard Traps',100,15.00,'Excellent'),
('Q1A6','Q1A6','Keyboard Accessibility for Interactive Elements','Fully Accessible',90,10.00,'Excellent'),

('Q2A1','Q2A1','ARIA Labels & Roles','Properly Implemented',95,20.00,'Excellent'),
('Q2A2','Q2A2','Semantic HTML Support','Fully Supported',90,20.00,'Excellent'),
('Q2A3','Q2A3','Image Alternative Text (Alt Text)','Complete',95,20.00,'Excellent'),
('Q2A4','Q2A4','Form Labels & Field Descriptions','Mostly Complete',85,15.00,'Good'),
('Q2A5','Q2A5','Dynamic Content Announcements','Partially Supported',80,15.00,'Good'),
('Q2A6','Q2A6','Screen Reader Navigation & Reading Order','Logical & Consistent',90,10.00,'Excellent'),

('Q3A1','Q3A1','Text-to-Background Contrast Ratio','WCAG AA Compliant',95,20.00,'Excellent'),
('Q3A2','Q3A2','Large Text Contrast Compliance','Fully Compliant',95,20.00,'Excellent'),
('Q3A3','Q3A3','Interactive Elements Contrast','Good Visibility',90,20.00,'Excellent'),
('Q3A4','Q3A4','Link & Button Contrast','Clearly Distinguishable',90,15.00,'Excellent'),
('Q3A5','Q3A5','Focus Indicator Contrast','Highly Visible',85,15.00,'Good'),
('Q3A6','Q3A6','Non-Text UI Components Contrast','Mostly Compliant',85,10.00,'Good'),

('Q4A1','Q4A1','Semantic HTML Elements Usage','Properly Implemented',95,20.00,'Excellent'),
('Q4A2','Q4A2','Heading Structure (H1–H6)','Well Structured',90,20.00,'Excellent'),
('Q4A3','Q4A3','WAI-ARIA Roles & Attributes','Mostly Implemented',90,20.00,'Excellent'),
('Q4A4','Q4A4','Landmark Regions (Header, Main, Nav, Footer)','Clearly Defined',85,15.00,'Excellent'),
('Q4A5','Q4A5','Accessible Labels & Descriptions','Mostly Complete',85,15.00,'Excellent'),
('Q4A6','Q4A6','HTML Validation & Accessibility Compliance','Minor Issues',80,10.00,'Excellent'),

('Q5A1','Q5A1','Form Labels & Input Association','Properly Implemented',95,25.00,'Excellent'),
('Q5A2','Q5A2','Error Messages & Validation','Clear & Accessible',90,25.00,'Excellent'),
('Q5A3','Q5A3','Keyboard Accessibility','Fully Accessible',90,20.00,'Excellent'),
('Q5A4','Q5A4','Interactive Controls (Buttons, Dropdowns, Checkboxes)','Fully Functional',85,15.00,'Good'),
('Q5A5','Q5A5','Focus Indicators & Tab Order','Clearly Visible',90,15.00,'Excellent'),

('Q6A1','Q6A1','Image Alternative Text (Alt Text)','Complete',95,25.00,'Excellent'),
('Q6A2','Q6A2','Video Captions & Transcripts','Available',90,25.00,'Excellent'),
('Q6A3','Q6A3','Audio Accessibility','Supported',85,20.00,'Good'),
('Q6A4','Q6A4','Decorative Images Handling','Properly Implemented',90,15.00,'Excellent'),
('Q6A5','Q6A5','Accessible Media Controls','Fully Functional',90,15.00,'Excellent');