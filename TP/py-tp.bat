python -m venv env
env\Scripts\activate.bat
python -m pip install --upgrade --no-index --find-links=./whl pip
echo "PREPARE INSTALLATION"
rem tensorflow
pip install --no-index --find-links=./whl numpy scipy pandas matplotlib ipython jupyterlab sklearn keras
echo "ALL DONE!"
deactivate
