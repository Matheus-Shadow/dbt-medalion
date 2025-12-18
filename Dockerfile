FROM ghcr.io/dbt-labs/dbt-core:1.8.1

# instala adapters e libs extras
RUN pip install --no-cache-dir \
    dbt-databricks

# futuro
# RUN pip install apache-airflow==2.9.3
