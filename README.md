# llm-study

## Docker build & run
``` bash
    $ docker build -t llm-study .
    $ docker run -itd -p 8888:8888 -v ../llm-study:/code --name llm-study llm-study:latest bash 
```