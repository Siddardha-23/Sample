FROM python:3.9-slim-buster
COPY . /sample
WORKDIR /sample
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]