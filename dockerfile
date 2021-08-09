FROM python
RUN mkdir app
RUN cd app
WORKDIR /home/ubuntu/workspace/pythonproject
RUN pip install -r requirements.txt
ENTRYPOINT python app.py
