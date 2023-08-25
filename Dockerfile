FROM redhat/ubi9

MAINTAINER nandu
WORKDIR /webapplication
COPY . .

RUN yum install pip -y
RUN yum install net-tools -y
RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "main.py"]
