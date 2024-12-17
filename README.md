
Welcome to the SQL Database Learning Repository! This repository is designed to help students and enthusiasts learn SQL through structured database schemas, sample queries, and example datasets.
This repository basically constructs for the STAT311 courses at METU.

## Repository Structure
```
repository-name/
├── README.md
├── sql-schemas/
│   ├── company-database.sql
│   ├── sales-inventory-database.sql
├── queries/
│   ├── easy-queries.sql
│   ├── medium-queries.sql
│   ├── advanced-queries.sql
├── examples/
│   ├── example-data/
│   │   ├── employee.csv
│   │   ├── sales.csv
│   ├── ER-diagrams/
│       ├── company-database.png
│       ├── sales-inventory.png
└── LICENSE
```

## Contents
### 1. SQL Schemas
The `sql-schemas/` directory contains the following database schemas:
- `company-database.sql`: A schema representing a company database with tables like `EMPLOYEE`, `DEPARTMENT`, `PROJECT`, etc.
- `sales-inventory-database.sql`: A schema representing sales, inventory, and supplier relationships.

### 2. Query Examples
The `queries/` directory includes:
- `easy-queries.sql`: Beginner-level queries for understanding basic SELECT, INSERT, and JOIN operations.
- `medium-queries.sql`: Intermediate-level queries introducing grouping, aggregation, and subqueries.
- `advanced-queries.sql`: Advanced-level queries with complex JOINs, EXISTS, and advanced filtering.

### 3. Example Data
The `examples/example-data/` folder provides example datasets in CSV format to populate the databases for practice.
- `employee.csv`: Sample data for the `EMPLOYEE` table.
- `sales.csv`: Sample data for the `SALES` table.

### 4. ER Diagrams
The `examples/ER-diagrams/` folder contains entity-relationship diagrams to visualize the database structures.

### 5. License
This repository is licensed under the MIT License.

## Getting Started
### Prerequisites
- Install a local SQL environment like MySQL, PostgreSQL, or SQLite.
- Use a database management tool such as phpMyAdmin, DBeaver, or MySQL Workbench.

### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/mrkn7/Database_311_Recit9.git
   ```
2. Navigate to the repository directory:
   ```bash
   cd Database_311_Recit9
   ```
3. Load a schema into your database:
   - For MySQL:
     ```bash
     mysql -u username -p Database_311_Recit9 < sql-schemas/company-database.sql
     ```
4. Use the provided queries and data to practice SQL commands.

## Contribution Guidelines
We welcome contributions! To contribute:
1. Fork the repository.
2. Create a feature branch.
3. Commit your changes.
4. Submit a pull request.

---

Happy learning SQL! If you have questions or suggestions, feel free to contact.
