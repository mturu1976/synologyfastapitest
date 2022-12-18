FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app /

# RUN cd /app && pip install -r requirements.txt

# RUN pip install -r requirements.txt

# CMD ["uvicorn", "main", "--host", "0.0.0.0", "--port", "8000"]