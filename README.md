# task-5-Sales-Trend-Analysis-Using-Aggregations
📋 Overview

This project analyzes sales trends using the `online_sales` table in MySQL. It focuses on monthly revenue and order volume using aggregation queries.

🗃️ Table Schema

- `order_id` (INT): Primary key  
- `order_date` (DATE): Order date  
- `amount` (DECIMAL): Order amount  
- `product_id` (INT): Product ID  

⚙️ How to Run

1. Run `sales_table.sql` to create and populate the table.  
2. Execute queries `query1.sql` to `query6.sql`.  
3. See results in `OUTPUT_SCREENSHOT.pdf`.

📊 Queries Summary

| File         | Description                          |
|--------------|--------------------------------------|
| query1.sql   | Extract month from order_date        |
| query2.sql   | Group by year and month              |
| query3.sql   | Calculate revenue with SUM()         |
| query4.sql   | Count orders with COUNT(DISTINCT)    |
| query5.sql   | Sort by year and month               |
| query6.sql   | Filter by specific date range        |

📎 Output

Results of all six queries are included in `OUTPUT_SCREENSHOT.pdf`.

🧑‍💻 Requirements

- MySQL  
