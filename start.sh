# sudo apt-get update && sudo apt-get install -y apt-transport-https ca-certificates curl gnupg
# curl -sLf --retry 3 --tlsv1.2 --proto "=https" 'https://packages.doppler.com/public/cli/gpg.DE2A7741A397C129.key' | sudo apt-key add -
# echo "deb https://packages.doppler.com/public/cli/deb/debian any-version main" | sudo tee /etc/apt/sources.list.d/doppler-cli.list
# sudo apt-get update && sudo apt-get install doppler

python -m pip install openai
python -m pip install flask

export FLASK_APP=app.py
export FLASK_ENV=development
export FLASK_DEBUG=False

python -m flask run