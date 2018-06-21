FROM python:2.7
RUN mkdir /app
RUN pip install -r requirements.txt
ADD . /app
WORKDIR /app
CMD ["/bin/python", "hello.py"]
