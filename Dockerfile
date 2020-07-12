FROM python:3.8.3-alpine
RUN apk add build-base libffi-dev openssl-dev && \
  pip install --upgrade pip && \
  pip install poetry
CMD ["poetry", "-V"]
