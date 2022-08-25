ARG JUPYTER_IMAGE
ARG TAG

FROM jupyter/$JUPYTER_IMAGE:$TAG

RUN pip install --upgrade pip

COPY requirements.txt .
RUN pip install -r requirements.txt
