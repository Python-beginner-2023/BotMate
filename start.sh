python -m pip install openai --user
python -m pip install flask --user

export FLASK_APP=app.py
export FLASK_ENV=development
export FLASK_DEBUG=False

flask run