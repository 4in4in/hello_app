FROM python:latest

RUN apt -y update && apt -y upgrade

COPY ./ /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 9085

ENTRYPOINT ["python"]
CMD ["app.py"]