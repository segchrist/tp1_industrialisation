FROM python:3.7
WORKDIR /usr/src/app
COPY quickstart.sh .
RUN chmod +x /usr/src/app/script.sh

#RUN pip install tensorflow==2.5.0

CMD [ "scipt.sh" ]
