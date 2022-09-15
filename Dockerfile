FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip && pip3 install -r requirements.txt
CMD [ "python","./main.py" ]