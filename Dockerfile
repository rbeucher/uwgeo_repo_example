FROM underworldcode/underworld2:2.7.1b

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt



