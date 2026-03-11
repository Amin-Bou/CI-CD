FROM python:3.8-slim
WORKDIR /app
COPY . .
RUN pip install flask==2.3.3
EXPOSE 5002
CMD ["ldpython", "app.py"]
