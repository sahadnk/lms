FROM python
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
RUN pip install mysqlclient
CMD python manage.py runserver 0.0.0.0:80