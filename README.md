# 📊 Sales Analytics ETL Pipeline & Dashboard

An end-to-end **Sales Analytics platform** that transforms raw transactional data into actionable business insights using a production-style ETL pipeline, a relational MySQL data model, and an interactive analytics dashboard.

This project demonstrates **real-world data engineering and analytics workflows**, including data ingestion, transformation, schema design, SQL analytics, and dashboarding.

---

## 🚀 Project Overview

The goal of this project is to simulate how raw sales data is handled in a real organization:

1. **Raw data ingestion** from CSV files
2. **Data validation and transformation** using Python
3. **Normalized relational schema** in MySQL
4. **Analytics-ready SQL views** for KPIs
5. **Interactive dashboard** for business users

The result is a clean, scalable analytics system suitable for reporting, decision-making, and future ML extensions.

---

## 🧱 Architecture

```text
Raw CSV Data
     │
     ▼
Python ETL (Pandas)
     │
     ▼
MySQL Database (Normalized Schema)
     │
     ▼
SQL Analytics Views
     │
     ▼
Streamlit Dashboard
```

---

## 🗂️ Project Structure

```text
sales-analytics-pipeline/
│
├── data/
│   ├── Raw/                # Original raw CSV data
│   └── Processed/          # Cleaned / transformed data
│
├── etl/
│   ├── extract.py          # Data extraction logic
│   ├── transform.py        # Data cleaning & transformation
│   ├── load.py             # Load data into MySQL
│   ├── db_connection.py    # SQLAlchemy connection setup
│   └── test_connection.py  # Connection validation
│
├── sql/
│   ├── schema.sql          # Table creation scripts
│   └── analytics_views.sql # KPI & analytics views
│
├── dashboard/
│   └── app.py              # Streamlit dashboard (stable version)
│
├── notebooks/
│   └── data_audit.ipynb    # Data profiling & exploration
│
└── README.md
```

---

## 🗄️ Database Design

The database follows **3rd Normal Form (3NF)** to ensure data integrity and scalability.

### Core Tables

* **customers** – customer master data
* **products** – product catalog
* **orders** – order-level information
* **order_items** – line-item level transactional data

Primary and foreign key constraints are enforced to maintain referential integrity.

---

## 📈 Analytics Views

The project includes SQL views designed for analytics and dashboard consumption, such as:

* Total revenue and order count
* Revenue trends over time
* Top-performing products
* Customer purchase behavior
* Average order value (AOV)

These views abstract business logic from the dashboard layer, following best practices.

---

## 📊 Dashboard

An interactive **Streamlit dashboard** visualizes business KPIs directly from MySQL analytics views.

### Features

* Revenue & order KPIs
* Time-based sales trends
* Product performance analysis
* Customer insights

> A multi-page dashboard architecture was prototyped. The stable single-page dashboard is retained as the production version to ensure reliability and consistency.

---

## 🛠️ Tech Stack

* **Python** (Pandas, SQLAlchemy)
* **MySQL** (relational database, analytics views)
* **Streamlit** (dashboard)
* **SQL** (schema design & analytics)
* **Git & GitHub** (version control)

---

## ✅ Key Engineering Challenges Solved

* Designed a normalized relational schema from raw CSV data
* Built a reusable ETL pipeline with clear separation of concerns
* Handled real-world issues like:

  * Duplicate records
  * Schema mismatches
  * MySQL authentication and connection errors
  * Data integrity constraints
* Converted raw transactional data into analytics-ready views

---

## 🎯 What This Project Demonstrates

* End-to-end data engineering workflow
* Strong SQL and database design fundamentals
* Practical Python ETL development
* Debugging and problem-solving in real environments
* Ability to deliver a production-ready analytics solution

---

## 🔮 Future Improvements

* Incremental / scheduled ETL
* Role-based database access
* Cloud deployment (AWS / GCP)
* Advanced analytics and ML forecasting
* Fully modular multi-page dashboard

---

## 👤 Author

**Satvik Asthana**

If you found this project useful or interesting, feel free to ⭐ the repository or connect on LinkedIn.
