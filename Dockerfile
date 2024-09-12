FROM python:latest

RUN python -m pip install -U pip -U setuptools -U build -U wheel -U twine

RUN python -m pip install -U "urllib3<2.0.0"

RUN python -m pip install pytest

COPY go-test.sh /bin/go-test