# swiggy-Project-SQL

Swiggy Food Delivery Analysis (2025)
📌 Project Overview
This project involves the creation and analysis of a comprehensive food delivery database system, swiggy_db_2025. It is designed to manage a high-volume ecosystem of Users, Restaurants, Cuisines, and Transactional Orders. The project demonstrates the ability to structure relational data and extract actionable business insights using advanced SQL querying techniques.

🏗️ Database Architecture
The database is built on a relational model with two core tables linked via referential integrity:

users: Contains subscriber demographics including names, cities, unique contact info (email/phone), and signup dates.

orders: Records every transaction, linking it back to the user. It tracks the specific Restaurant, Cuisine Type, Order Amount, Date, Payment Mode, and Delivery City.

🛠️ Key SQL Features
The following SQL concepts and best practices were implemented in this project:

Data Integrity: Used PRIMARY KEY, FOREIGN KEY, and UNIQUE constraints to ensure every user and order record is accurate and non-redundant.

Logical Filtering: Applied complex WHERE clauses to isolate specific data points, such as orders from "Hyderabad" or payments made via "UPI".

Aggregate Analytics: Leveraged COUNT(), SUM(), and AVG() combined with GROUP BY to summarize business performance.

Pattern Matching: Used the LIKE operator to search for specific text patterns, such as restaurants starting with "B" or cuisines containing "Indian".

Temporal Analysis: Utilized date functions like YEAR() to segment users based on their signup vintage (e.g., post-2024 cohorts).

📊 Business Questions Answered
The included script contains queries designed to solve real-world business problems:

Revenue Performance: What are the top 5 highest order amounts?

Market Share: How many orders and users are there per city?

Cuisine Popularity: Which cuisines are ordered most frequently?

Financial Metrics: What is the average order amount for each cuisine type?

Customer Growth: Which users joined the platform after 2024?

🚀 How to Run
Ensure you have a SQL environment (like MySQL Workbench or DBeaver) installed.

Open and run the tAsk.sql file.

The script will initialize the swiggy_db_2025 database, create tables, insert sample data, and run the analysis queries.
