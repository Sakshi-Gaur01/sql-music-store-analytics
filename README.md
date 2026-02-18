# 🎵 SQL Music Store Analytics
Advanced SQL analysis of a digital music store database to uncover customer behavior, sales trends, top genres, and business insights using joins, CTEs, and window functions.

---

## 📌 Project Overview
This project focuses on analyzing a digital Music Store database using SQL to extract meaningful business insights related to customers, invoices, sales, genres, and artists.

The analysis simulates real-world stakeholder questions to support data-driven decision-making in marketing, customer segmentation, and revenue optimization.

The dataset is based on the Chinook database, which mimics a real-world digital music store, making this project highly relevant for:
- Data Analyst
- SQL Analyst
- Business Analyst
- Data Science Intern roles

---

## 🎯 Business Objectives
- Identify top customers and high-value cities  
- Analyze invoice and revenue distribution  
- Discover popular music genres by country  
- Understand customer spending behavior  
- Find top-performing artists and tracks  
- Segment Rock music listeners for targeted marketing  

---

## 🗂️ Database Schema

The project is built on a relational database modeled after the Chinook Music Store schema.  
It includes interconnected tables for customers, invoices, tracks, artists, albums, and genres to support advanced analytical queries.

### 📊 Schema Diagram
![Music Store Schema](https://github.com/Sakshi-Gaur01/sql-music-store-analytics/blob/313e8a331f93e121c48226b6f4fcdccb17817020/schema_diagram.png)


### 📊 Main Tables Used
- `customer` – Customer demographic details  
- `invoice` – Billing and transaction records  
- `invoice_line` – Track-level purchase details  
- `track` – Song metadata  
- `album` – Album information  
- `artist` – Artist details  
- `genre` – Music genre classification  
- `employee` – Employee hierarchy data  
- `media_type`, `playlist`, `playlist_track`  

---

## 🧱 Data Modeling & Relationships
- One Customer → Many Invoices  
- One Invoice → Many Invoice Lines  
- One Artist → Many Albums  
- One Album → Many Tracks  
- One Genre → Many Tracks  

The schema follows proper Primary Key and Foreign Key relationships to ensure data integrity and support complex analytical queries.

---

## 🛠️ SQL Skills Demonstrated

- Complex INNER JOINs across multiple relational tables  
- CTEs (Common Table Expressions) for advanced query structuring  
- Window Functions (ROW_NUMBER, RANK, PARTITION BY)  
- Subqueries for analytical filtering and insights  
- Aggregations (SUM, COUNT, AVG) for business metrics  
- GROUP BY & ORDER BY for data summarization and ranking  
- Data Modeling & relational schema understanding  
- Analytical query writing for real-world business problems  

