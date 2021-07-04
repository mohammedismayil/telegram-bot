FROM python:3
WORKDIR /usr/src/app
COPY . .
RUN pip install python-telegram-bot speedtest-cli python3-requests
CMD ["bot.py"]
ENTRYPOINT ["python3"]