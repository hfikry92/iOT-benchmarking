# syntax=docker/dockerfile:1

FROM python:3.8.8
WORKDIR /usr/src/app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python3","main_speedtest.py"]