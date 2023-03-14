python -m pip install openai
python -m pip install flask

export FLASK_APP=app.py
export FLASK_ENV=development
export FLASK_DEBUG=False

python -m flask run