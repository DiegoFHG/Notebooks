FROM continuumio/anaconda3

COPY *.ipynb /home/notebooks/

WORKDIR /home/notebooks/

CMD ["/opt/conda/bin/conda", "install", "jupyterlab"]
CMD ["jupyter", "lab", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]
