FROM python:3.7.3-stretch
LABEL maintener="DevOps-Training"

WORKDIR /app

COPY . flask_app/web.py /app/
COPY . nlib /app/

RUN pip install --upgrade pip && \
        pip install --trusted-host pypi.python.org -r requirements.txt
    
EXPOSE 5001

CMD ["python", "web.py"]

