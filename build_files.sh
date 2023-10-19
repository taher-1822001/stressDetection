echo "BUILD START"
yum install python3.7.2
python3.7 -m pip install -r requirements.txt
python3.7 manage.py collectstatic --noinput --clear
echo "BUILD END"