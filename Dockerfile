FROM python

RUN pip install --upgrade pip
RUN pip install cheat

ENTRYPOINT ["cheat"]
CMD ["cheat"]
