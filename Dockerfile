FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip && pip3 install -r requirements.txt
CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]
EXPOSE 5000