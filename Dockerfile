FROM python:3.8

WORKDIR /usr/src/

RUN pip install -U pip pywinrm ansible

ENTRYPOINT ["ansible"]
CMD ["--version"]
