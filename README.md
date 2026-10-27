# snowflake-dbt-dlt
This repository contains an end-to-end data engineering solution leveraging Snowflake, dbt, and DLT for scalable data ingestion, transformation, orchestration, and analytics-ready data modeling.

## dbt

The dbt project is in `dbt/`. Its Snowflake profile reads connection settings from environment variables; it does not contain credentials.

Run dbt from the repository root with the root `.env` loaded:

```powershell
dotenv run -- dbt debug --project-dir dbt
dotenv run -- dbt build --project-dir dbt
```

If the `dotenv` command is unavailable, install its CLI in the active virtual environment with `python -m pip install "python-dotenv[cli]"`. Keep `.env` out of version control.
