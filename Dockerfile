FROM python

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "/Flaskex/app.py"]
