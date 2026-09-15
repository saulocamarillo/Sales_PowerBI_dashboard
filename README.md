# 📊 Power BI + SQL Portfolio Project

## Overview
This project demonstrates how to combine **SQL queries** with **Power BI dashboards** to analyze sales data.  
It highlights skills in:
- Writing SQL for data aggregation, ranking, and product analysis.
- Building a star schema model in Power BI.
- Creating KPIs and interactive dashboards.
- Publishing a professional portfolio project on GitHub.

---

## 📂 Project Structure
/sql
├── sales_by_year_month.sql
├── top_customers_per_region.sql
├── top_products.sql

/powerbi
├── dashboard.pbix
├── screenshots/ (optional visuals)

/README.md

---

## 🔑 SQL Queries

### 1. Sales by Year and Month
Aggregates total sales (`TotalDue`) grouped by year and month.  
Useful for time-series analysis and trend visualization.

### 2. Top 3 Customers per Region
Ranks customers by total sales using `RANK()` window function.  
Shows the top 3 clients in each region.

### 3. Top 10 Products by Sales
Calculates product-level sales and lists the 10 most profitable products.  
Helps identify best sellers.

---

## 📈 Power BI Dashboard
The Power BI report connects to the SQL database and visualizes:
- **KPIs:** Total Sales, Profit, Profit Margin, Active Customers.
- **Charts:** Sales by month, Profit Margin trend, Top products.
- **Maps:** Sales by region.
- **Tables:** Customer rankings.
-**Solving Business Questions**

What are the company's highest-selling products?

Which regions generate the most revenue?

How are sales changing over time?

Which products generate the highest profit?

• Which customers contribute the most revenue?

How does profit margin vary across products and regions?

---

## 🚀 How to Run
1. Install **SQL Server** and load the **AdventureWorks** sample database.  
2. Run the queries in `/sql` to validate results.  
3. Open `dashboard.pbix` in **Power BI Desktop**.  
4. Connect Power BI to your SQL Server instance.  
5. Refresh the data to populate visuals.

---

## 🛠️ Requirements
- Microsoft SQL Server (tested with AdventureWorks).  
- Power BI Desktop.  
- GitHub for version control and portfolio publishing.

---

## 📌 Key Features
- End-to-end workflow: **SQL backend → Power BI frontend**.  
- Demonstrates **data modeling, DAX measures, and visualization**.  
- Ready-to-use portfolio project for showcasing SQL + BI skills.

---

## 📷 Screenshots
<img width="458" height="335" alt="image" src="https://github.com/user-attachments/assets/0864643d-a932-446f-b9d7-b41950ae9bcb" />


---

## 🤝 Contributing
Feel free to fork this repo, suggest improvements, or adapt the queries for your own datasets.

---

## 📜 License
This project is open-source under the MIT License.
