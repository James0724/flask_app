FROM python3.8-alpine
WORKDIR /app
ADD . .
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
CMD flask run