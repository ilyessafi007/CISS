FROM ubuntu
FROM python:3
COPY .  /home/ciss_docker
RUN ln -s /home/ciss_docker ./data
WORKDIR /home/ciss_docker
RUN pip install -r requirements.txt
RUN  ["python3", "ciss_demopythonscript.py"]