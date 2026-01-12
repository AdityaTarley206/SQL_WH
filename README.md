# SQL Warehouse Project

Welcome to my Data Warehouse and Analytics project repository. This project demonstrates a complete data warehousing solution, from building the warehouse infrastructure to delivering actionable business insights. Created as a portfolio showcase, it follows industry-standard practices for data engineering and analytics.

## Data Architecture Overview

The project implements a modern Medallion architecture with three layers:

1. **Bronze Layer**: Raw data storage capturing source system data exactly as provided from CSV files into SQL Server
2. **Silver Layer**: Cleaned and standardized data after applying data quality transformations and normalization
3. **Gold Layer**: Business-ready analytics layer with star schema modeling optimized for reporting

## Project Scope

This project covers:

1. **Data Architecture Design**: Modern data warehouse using Bronze/Silver/Gold Medallion pattern
2. **ETL Development**: Complete pipelines extracting, transforming, and loading data from source CSVs
3. **Data Modeling**: Dimensional modeling creating fact and dimension tables for analytical workloads
4. **Business Intelligence**: SQL analytics generating customer, product, and sales performance insights

## Technical Skills Demonstrated

- SQL development and database design
- Data architecture and warehouse implementation
- ETL pipeline engineering
- Dimensional modeling and star schemas
- Data quality frameworks
- Business intelligence reporting

## Business Requirements

**Data Warehouse Objective**: Build modern SQL Server data warehouse consolidating CRM and ERP sales data for analytical reporting and decision support.

**Specifications**:
- Import and integrate data from CRM and ERP source systems (CSV format)
- Implement comprehensive data cleansing and quality controls
- Create unified analytical data model combining multiple sources
- Focus on current dataset (no historization required)
- Document data models for business and technical consumers

## Analytics Deliverables

SQL-based analysis providing actionable insights into:

- Customer purchasing patterns and segmentation
- Product performance across categories and subcategories
- Sales performance trends and business metrics

These analytics enable data-driven strategic decisions for business stakeholders.

## License

MIT License - free to use, modify, and distribute with attribution.
