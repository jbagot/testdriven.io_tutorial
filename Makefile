PIP=`source ../venv/bin/activate; which pip`

install_requirements:
	$(PIP) install -r requirements.txt
