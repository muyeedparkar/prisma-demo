FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl python3 python3-pip

COPY requirements.txt /app/requirements.txt
RUN pip3 install --break-system-packages -r /app/requirements.txt


COPY app.py /app/app.py

CMD ["python3", "/app/app.py"]
