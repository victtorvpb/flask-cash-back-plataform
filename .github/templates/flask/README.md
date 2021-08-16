# flask_cash_back_plataform Flask Application

This is a Flask application.

## Installation

From source:

```bash
git clone https://github.com/victtorvpb/flask-cash-back-plataform flask_cash_back_plataform
cd flask_cash_back_plataform
make install
```

From pypi:

```bash
pip install flask_cash_back_plataform
```

## Executing

This application has a CLI interface that extends the Flask CLI.

Just run:

```bash
$ flask_cash_back_plataform
```

or

```bash
$ python -m flask_cash_back_plataform
```

To see the help message and usage instructions.

## First run

```bash
flask_cash_back_plataform create-db   # run once
flask_cash_back_plataform populate-db  # run once (optional)
flask_cash_back_plataform add-user -u admin -p 1234  # ads a user
flask_cash_back_plataform run
```

Go to:

- Website: http://localhost:5000
- Admin: http://localhost:5000/admin/
  - user: admin, senha: 1234
- API GET:
  - https://localhost:5000/api/v1/product/
  - https://localhost:5000/api/v1/product/1
  - https://localhost:5000/api/v1/product/2
  - https://localhost:5000/api/v1/product/3


> **Note**: You can also use `flask run` to run the application.
