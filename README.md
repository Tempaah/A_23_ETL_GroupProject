# A23 ETL & Data Warehouse Project DSTI

Welcome to the A23 ETL & Data Warehouse Project DSTI repository. This project involves the design and implementation of a Data Warehouse for a call center named ServiceSpot using SQL Server and SSIS. The aim is to integrate and standardize data from various sources to enable effective data analysis and reporting.

## Team Members:
- Horlain Nemkenang
- Lucas Favero
- Bhargavi Mummina
- Hugo Beffeyte
- Aurelie Massop

## Table of Contents

- [Introduction](#introduction)
- [Data](#data)
- [Pipeline Design](#pipeline-design)
- [Staging Database](#staging-database)
- [ODS Database](#ods-database)
- [DWH Database](#dwh-database)
- [How to Run the Project](#how-to-run-the-project)
- [Contributing](#contributing)
- [License](#license)

## Introduction

To extract value from available data, it needs to be integrated into an IT system. This project aims to implement a Data Warehouse to unify and standardize data from a call center. We use SQL Server and SSIS to achieve this.

## Data

Our data consists of seven CSV files:

1. `Employees.csv`: Contains employee information such as EmployeeID, EmployeeName, Site, and ManagerName.
2. `Us_States.csv`: Contains US state information such as StateCD, Name, and Region.
3. `Call_Types.csv`: Contains information about different call types, including CallTypeID and CallTypeName.
4. `Call_Charges.csv`: Contains call charges data across years (2018-2021).
5. `Data_2018.csv`, `Data_2019.csv`, `Data_2020.csv`: Contain call data for respective years with details like CallTimeStamp, CallType, EmployeeID, CallDuration, WaitTime, and CallAbandoned.

## Pipeline Design

The ETL pipeline consists of three main steps:

1. **Staging Area (STA)**: Load data as is or with minimal changes.
2. **Operational Data Store (ODS)**: Clean and standardize data. Data not meeting quality criteria are moved to the `Technical_Rejects` table.
3. **Data Warehouse (DWH)**: Organize data in a fact table and related dimension tables. Data that can't be integrated are moved to the `Functional_Rejects` table.

## Staging Database

The staging database stores raw data from various sources. Each table in the staging area corresponds to a source file. We ensure to handle data issues like accents, spaces, and SQL reserved words.

### Example Tables:

- **Employee Table**: Contains raw data from `Employee.csv`.
- **US States Table**: Contains raw data from `Us_States.csv`.
- **Call Types Table**: Contains raw data from `Call_Types.csv`.
- **Call Charges Table**: Contains raw data from `Call_Charges.csv`.
- **Call Data Table**: Combines data from `Data_2018.csv`, `Data_2019.csv`, `Data_2020.csv`.

## ODS Database

The ODS database connects to the staging database to transform and clean data before loading it into the DWH. 

### Transformations Include:

- Extracting and transforming columns (e.g., separating first and last names).
- Creating new columns (e.g., Email Address).
- Standardizing data formats and types.

### Example Tables:

- **ODS - Employee Table**: Transformed employee data.
- **ODS - Call Charges Table**: Cleaned call charges data.
- **ODS - Call Data Table**: Standardized call data with added columns for Service Level Agreement status and identifiers.

## DWH Database

The DWH database connects to the ODS database to update and push data into the Data Warehouse. It uses dimension and fact tables for organized storage.

### Example Tables:

- **DimEmployee**: Contains employee dimension data.
- **DimCallCharges**: Contains call charges dimension data.
- **Fact Table Call Data**: Central fact table for call data.

## How to Run the Project

1. **Setup SQL Server and SSIS**: Ensure SQL Server and SSIS are installed and configured.
2. **Load Data**: Place the CSV files in the specified directories.
3. **Run SSIS Packages**: Execute the SSIS packages to load, transform, and move data through STA, ODS, and DWH stages.
4. **Verify Data**: Check the data in the respective databases to ensure correctness.

## Contributing

We welcome contributions to improve the project. Please fork the repository and create a pull request with your changes. Ensure your code follows the project guidelines and includes appropriate documentation.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
