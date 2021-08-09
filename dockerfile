FROM python
RUN mkdir app
RUN cd app
WORKDIR /app
COPY . /app
RUN pip install -r /home/ubuntu/workspace/pythonproject/requirements.txt
ENTRYPOINT python app.py
