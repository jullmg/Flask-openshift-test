FROM python

ENV FLASK_APP=/home/app/testflask

RUN pip install Flask

RUN mkdir -p /home/app

COPY . /home/app/

EXPOSE 5000

# RUN chmod +x /start.sh

CMD ["/home/app/start.sh"]