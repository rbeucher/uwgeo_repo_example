FROM underworldcode/underworld2:2.7.1b

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# launch notebook
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--no-browser"]


