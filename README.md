# Flask Web App

Note taking web-application with authorization and a database 

![Alt text](app/examples/example.png?raw=true "Login page screen")


## Setup & Installtion



```bash
git clone https://github.com/vsaraikin/flask-app
```

You can run the app <b>locally</b> or via <b>Docker</b> (which is recommended)

<b>Docker:</b>

```bash
docker-compose up
```

Then click [localhost:5000](http://localhost:5000)

Or if you prefer to <b>run locally</b>, you should create ```venv``` via terminal:

If Windows:

```bash
python3 -m venv /path/to/new/virtual/environment
```

If Unix-based:

```bash
python3 -m venv my_env
source my_env/bin/activate
```

Installing requierments
```bash
pip install -r requirements.txt
```

Run locally
```bash
python main.py
```
