FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
COPY setup.py ./
COPY app.py ./
COPY uwsgi.ini ./
COPY . ./

RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install . --force-reinstall

EXPOSE 5000/tcp

CMD ["uwsgi", "--need-app", "--ini", "uwsgi.ini"]