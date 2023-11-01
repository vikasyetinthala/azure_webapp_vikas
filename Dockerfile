FROM python:3.9 
RUN mkdir /webapp 
WORKDIR /webapp 
RUN pip install -r requirements.txt 
CMD ["py","app.py"]