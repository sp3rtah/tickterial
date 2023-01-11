SRC := launch.py

run: $(SRC)
	./venv/bin/python3 $^

build:
	./venv/bin/python3 -m build

clean:
	rm -rf dist *.egg-info
