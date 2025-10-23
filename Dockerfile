FROM my-registry/python:3.12.10

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY requirements.txt /code/
RUN pip install -r requirements.txt 

COPY . /code/
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "djano_docker:application"]
