install:
	$(echo "Installing dependencies...")
	python3 -m pip install --upgrade pip 
	python3 -m pip install -r requirements.txt
	$(echo "Dependencies installed successfully!")

