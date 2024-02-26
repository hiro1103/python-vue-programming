FROM python:3.11

COPY ./requirements.txt /tmp/
WORKDIR /tmp
RUN pip install -r requirements.txt

WORKDIR /code/yomilog

CMD ["python", "manage.py", "runserver"]
