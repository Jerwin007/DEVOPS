FROM python 3:9
WORKDIR app1
COPY requirements.txt
RUN pip install -requirements.txt
COPY ..
