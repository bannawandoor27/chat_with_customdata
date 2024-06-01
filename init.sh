#!/bin/bash



# Create the Streamlit app directory
mkdir app

# Create the virtual environment
python3 -m venv env

# Activate the virtual environment
source env/bin/activate

# Install required packages
pip install streamlit openai llama-index nltk

# Create the main app file
touch app/app.py

# Create the .gitignore file
touch .gitignore
echo "env/" >> .gitignore
echo "*.pyc" >> .gitignore
echo "*.pyo" >> .gitignore
echo "__pycache__/" >> .gitignore

# Create a directory for data files
mkdir data

# Create a directory for static files (CSS, JavaScript, images)
mkdir static

# Create a directory for testing
mkdir tests




echo "Project setup complete! You can now start working on your Streamlit app."