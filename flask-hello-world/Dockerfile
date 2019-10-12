FROM python:3.7.3-alpine

ENV APP_HOME /app
WORKDIR $APP_HOME

#RUN apk add curl

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
