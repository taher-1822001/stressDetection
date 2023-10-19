echo "BUILD START"
curl -L -o Python-3.7.2.tgz https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
tar xzf Python-3.7.2.tgz
cd Python-3.7.2
ls
./configure --enable-optimizations
make altinstall
python3.7 --version
ls
pip --version
pip install --upgrade pip
pip install "Django==3.2.19"
pip --version
cd ..
python --version
python -m pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"