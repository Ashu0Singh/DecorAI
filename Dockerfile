FROM python:3.11

RUN pip install torch
RUN pip install ultralytics
RUN pip install python-dotenv
RUN pip install numpy
RUN pip install flask
RUN pip install pillow
RUN pip install langchain
RUN pip install openai
RUN pip install opencv-python
RUN pip install opencv-python-headless

WORKDIR /app

COPY . /app


CMD ["python3", "app.py","host","0.0.0.0"]
