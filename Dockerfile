FROM python:3.10-alpine
WORKDIR /usr/src/app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/
CMD [ "python", "main.py" ]
