pip install uv

# Create a virtual environment at .venv.
uv venv

source .venv/bin/activate

# Install from a requirements.txt file.
uv pip install -r requirements.txt