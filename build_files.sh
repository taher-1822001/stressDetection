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
pip --version
cd ..
python3.7 --version
python3.7 -m pip install -r requirements.txt
python3.7 manage.py collectstatic --noinput --clear
echo "BUILD END"