FROM apache/airflow:2.8.1

COPY dags /opt/airflow/dags
COPY requirements.txt /

RUN pip install -r /requirements.txt