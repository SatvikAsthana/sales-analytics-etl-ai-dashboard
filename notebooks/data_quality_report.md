# Data Quality Report

## Dataset Overview
- Rows: 100,000
- Columns: 20
- Dataset: Amazon Sales Dataset (Kaggle)

## Column Structure
- Categorical / ID columns: 14
- Numeric columns: 6
- Date columns: 1 (OrderDate – currently string)

## Missing Values
No missing values detected across all columns.

## Duplicate Records
No duplicate rows detected.

## Data Type Issues
- OrderDate is stored as object (string) and will require datetime conversion during transformation.

## Business Logic Validation
- No negative or zero values in Quantity, UnitPrice, or TotalAmount.
- Numeric ranges fall within realistic business constraints.
- Monetary fields are consistent and valid.

## Date Range
- Data spans from 2020-01-01 to 2024-12-29.

## Risk Assessment
- Low data quality risk.
- Dataset is suitable for ETL processing, analytics, and machine learning.
