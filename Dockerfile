FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /usr/local/src/prueba
WORKDIR /usr/local/src/prueba
COPY requirements.txt /usr/local/src/prueba
RUN pip install -r requirements.txt
COPY . /usr/local/src/prueba

RUN chmod +x /usr/local/src/prueba/entrypoint.sh
ENTRYPOINT ["/usr/local/src/prueba/entrypoint.sh"]