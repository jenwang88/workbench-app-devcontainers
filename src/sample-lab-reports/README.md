# Sample Lab Reports

A Verily Workbench custom app that generates synthetic laboratory data and produces basic analytical reports.

## Overview

This JupyterLab application generates sample lab data with 10 columns of realistic synthetic laboratory information and produces comprehensive reports showing:

- **Distribution analysis** (value counts for categorical columns, histograms for numeric columns)
- **Null count and null percentage** for all columns
- **Min and max values** for numeric columns

## Features

- Generates 500-1000 rows of synthetic lab data
- 10 columns including: patient_id, lab_type, lab_value, lab_date, result_unit, specimen_type, ordering_provider, facility, encounter_id, and status
- Includes realistic missing values (nulls) for comprehensive analysis
- Produces visualizations and statistical summaries

## Usage

1. Launch the app in Verily Workbench
2. Open JupyterLab from the forwarded port (8888)
3. Open `Sample_Lab_Report.ipynb` from your home directory
4. Run all cells to generate data and view the report

## Requirements

- Python 3.11
- JupyterLab
- pandas
- numpy
- matplotlib
- seaborn

## Files

- `Sample_Lab_Report.ipynb` - Main notebook containing data generation and reporting logic
- `.devcontainer.json` - Dev container configuration
- `docker-compose.yaml` - Docker composition setup
- `devcontainer-template.json` - Template metadata
