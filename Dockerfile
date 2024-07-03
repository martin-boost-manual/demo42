FROM python:3-slim

RUN pip install "requests==2.24.0"
RUN pip install "flask"

COPY api.py /

CMD flask --app api run --host 0.0.0.0
