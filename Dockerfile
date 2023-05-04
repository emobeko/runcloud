FROM python:3.8
RUN mkdir -p /code

COPY ./main.py /code/
COPY ./requirements.txt /code/

WORKDIR /code

# set environment variablesFROM python:3.8
RUN mkdir -p /code

COPY ./main.py /code/
COPY ./requirements.txt /code/

WORKDIR /code

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "/code/main.py"]
