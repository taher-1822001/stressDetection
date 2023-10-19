echo "BUILD START"
pyenv install 3.7.2
python3.7 -m pip install -r requirements.txt
python3.7 manage.py collectstatic --noinput --clear
echo "BUILD END"