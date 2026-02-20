# Food_delivery_data_analysis
# 🍽 Food Delivery Data Analysis (SQL + Power BI Project)

## 📌 Project Overview
This project analyzes food delivery platform data (similar to Swiggy/Zomato) to extract business insights related to revenue trends, customer behavior, restaurant performance, and delivery efficiency.

The project demonstrates end-to-end data analysis workflow including:

- Data generation
- Database design
- Data cleaning
- SQL analysis
- Business insights
- Power BI dashboard creation

This project is part of my Data Analyst portfolio.

---

## 🎯 Business Objectives

- Track revenue performance and trends
- Identify most popular food items
- Analyze customer ordering behavior
- Evaluate restaurant performance
- Detect peak order times
- Monitor delivery efficiency
- Segment customers based on order frequency

---

## 🛠 Tools & Technologies Used

- **SQL (MySQL)** → Data storage and analysis
- **Power BI** → Data visualization and dashboard
- **Python (Faker + Pandas)** → Dataset generation
- **Excel/CSV** → Data import

---

## 🗂 Dataset Information

The dataset was programmatically generated using Python.

| Table | Description | Records |
|---|---|---|
| Customers | Customer information | 200 |
| Restaurants | Restaurant details | 50 |
| Orders | Order transactions | 500 |
| Order Items | Items per order | 1000 |

---

## 🏗 Database Schema

The project uses a relational database structure:

- **Customers → Orders → Restaurants**
- **Orders → Order Items**

### Tables:

- customers
- restaurants
- orders
- order_items

---

## ⚙ Project Workflow

1. Generated dataset using Python
2. Created MySQL database and tables
3. Imported CSV data into database
4. Performed data cleaning
5. Conducted SQL analysis
6. Generated business insights
7. Built Power BI dashboard

---

## 🔎 Key SQL Analysis Performed

- Total revenue calculation
- Revenue by city
- Top customers by spending
- Most popular food items
- Restaurant performance ranking
- Peak order time analysis
- Customer segmentation
- Cancellation rate analysis
- Monthly revenue trends
- Average delivery time analysis
- Window functions and CTE usage

---

## 📊 Power BI Dashboard Features

- KPI Cards (Revenue, Orders, Customers, Delivery Time)
- Monthly Revenue Trend
- Peak Order Time Analysis
- Top Restaurants Performance
- Most Popular Food Items
- Customer Segmentation
- Delivery Performance Analysis
- Order Status Distribution
- Interactive Filters (City, Date, Cuisine)

---

## 💡 Key Business Insights

- Peak order time occurs during evening hours.
- Top customers generate a large portion of revenue.
- Certain cuisines dominate total orders.
- Delivery time impacts restaurant performance.
- A small percentage of customers are high-value users.

---

---

## 🚀 How to Run This Project

### 1. Create Database
Run SQL scripts inside `/sql/create_tables.sql`.

### 2. Import Data
Load CSV files into MySQL tables.

### 3. Run Analysis Queries
Execute SQL scripts inside `/sql/analysis_queries.sql`.

### 4. Open Power BI Dashboard
Open `powerbi_dashboard.pbix`.

---

## 📈 Skills Demonstrated

- SQL Joins and Aggregations
- Window Functions
- Common Table Expressions (CTE)
- Data Cleaning
- Relational Database Design
- Business Data Analysis
- Dashboard Development
- Data Visualization
- Performance Optimization

---

## 👨‍💻 Author

**Devi Aditya Prasad Metla**

Aspiring Data Analyst skilled in SQL, Power BI, Python, and Data Analysis.

---

## ⭐ If you found this project helpful, consider giving it a star!

## 📁 Project Structure
