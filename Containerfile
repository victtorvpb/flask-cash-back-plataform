FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["flask_cash_back_plataform"]
