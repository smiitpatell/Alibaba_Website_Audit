# Alibaba Website Performance Analysis

## Project Overview

Alibaba Website Performance Analysis is a database-driven project designed to analyze and store website performance metrics.

The project focuses on evaluating website quality based on different categories:

- Performance
- Accessibility
- Best Practices
- SEO

The collected performance data is structured into multiple levels (L1, L2, L3) for better analysis and reporting.


## Project Objectives

- Analyze website performance factors.
- Convert spreadsheet-based performance data into a structured database.
- Create optimized database tables for storing performance metrics.
- Maintain detailed factor-wise scoring and weight calculation.
- Generate meaningful insights from performance data.


## Project Structure

Alibaba-Website-Performance/                                                                      <br>
│                                                                                                 <br>
├── 📂 Database                                                                                  <br>
│   └── L1_category.sql                                                                           <br>
│   └── L2_Sub_factor.sql                                                                         <br>
│   └── L3_Performance                                                                            <br>
│   └── L3_Acessbility                                                                            <br>
│   └── L3_BestPractice                                                                           <br>
│   └── L3_SEO                                                                                    <br>
│                                                                                                  <br>
├── 📂 Dataset                                                                                     <br>
│   └── Audit_Data.xlsx                                                                            <br>
│                                                                                                  <br>
├── 📂 Documentation                                                                              <br>
│   └── 📂 Images                                                                                 <br>
        └── Level 1                                                                                <br>  
        └── Level 2                                                                                <br>      
        └── Level 3 (performance)                                                                  <br>
        └── Level 3 (accessibility)                                                                <br>
        └── Level 3 (best practices)                                                               <br>
        └── Level 3 (seo)                                                                          <br>
│                                                                                                  <br>
└── README.md                                                                                      <br>


## Database Design

The database is designed using hierarchical performance levels.


### Level 1 - Main Categories

Main performance categories:

- Performance
- Accessibility
- Best Practices
- SEO


### Level 2 - Sub Factors

Each category contains multiple sub factors.

Example:

Performance

    |
    |-- Loading Speed
    |-- User Experience
    |-- Resource Optimization


### Level 3 - Detail Factors

Each sub factor contains detailed performance metrics.

Example:

- Largest Contentful Paint (LCP)
- First Contentful Paint (FCP)
- Cumulative Layout Shift (CLS)


Each detail factor contains:

- Detail Factor ID
- Factor Name
- Value
- Score
- Weight
- Status


## Technologies Used

### Database

- MySQL


### Tools

- MySQL Workbench
- Microsoft Excel
- GitHub


### Concepts

- Database Design
- Data Normalization
- SQL Queries
- Performance Analysis


## Performance Metrics

The project includes analysis of different website quality metrics.


### Performance

Metrics:

- Largest Contentful Paint (LCP)
- Interaction to Next Paint (INP)
- Cumulative Layout Shift (CLS)
- Visual Complexity
- Hover & Animation Experience


### Accessibility

Metrics:

- Keyboard Navigation
- ARIA Attributes
- Contrast Ratio
- HTML Structure


### Best Practices

Metrics:

- Security Issues
- Browser Compatibility
- Resource Optimization


### SEO

Metrics:

- Meta Tags
- Mobile Friendly
- Crawlability
- Structured Data


## How to Run Project


### Step 1: Clone Repository

git clone https://github.com/smiitpatell/Alibaba_Website_Audit


### Step 2: Import Database

Open MySQL Workbench.

Execute:

Database/create_tables.sql

Then execute:

Database/insert_queries.sql


### Step 3: Analyze Data

Run SQL queries to analyze:

- Performance scores
- Factors
- Weights
- Status


## Future Improvements

- Create dashboard for performance visualization.
- Add automated data collection using APIs.
- Integrate Google Lighthouse reports.
- Add charts and analytics.
- Develop web-based reporting system.


## Author

Smit Patel

Computer Science Student

Full Stack & Gen AI Internship


## License

This project is created for educational and learning purposes. 
