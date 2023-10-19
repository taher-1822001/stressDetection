echo "BUILD START"
yum install python3
pip install --upgrade sqlite
python3.7 -m pip install -r requirements.txt
python3.7 manage.py collectstatic --noinput --clear
echo "BUILD END"