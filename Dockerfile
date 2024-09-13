FROM python:3.9-slim

WORKDIR /workspace

COPY requirements.txt requirements.txt

RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

#ENTRYPOINT ["python", "train.py"]
CMD [ "/bin/bash" ]