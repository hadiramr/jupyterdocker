FROM python:3.8
WORKDIR /App
COPY . /App
EXPOSE 8888
ENV new jupyter
RUN pip install jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

