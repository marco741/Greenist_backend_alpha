ssh -t pi@greenist.ddns.net 'cd Greenist_backend; git fetch --all; git reset --hard origin/master; source flask/bin/activate; pip install -r requirements.txt; env FLASK_APP=app.py python -m flask run --host 0.0.0.0;'