FROM tiangolo/uvicorn-gunicorn-fastapi:python3.11

COPY ./app /app

# RUN cd /app && pip install -r requirements.txt