FROM python:buster
RUN pip3 install python-telegram-bot pythonping pyyaml
WORKDIR /usr/src/app
COPY ./code/. .
ENTRYPOINT ["python"]
CMD ["main.py"]