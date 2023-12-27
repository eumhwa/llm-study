FROM langchain/langchain:latest

WORKDIR /code/
COPY . /code/

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

# CMD ["jupyter lab --no-browser --ip=0.0.0.0 --port 8888 --allow-root --NotebookApp.token='eh'"]
# EXPOSE 8888