FROM python:2.7

RUN apt update && apt full-upgrade -y 

COPY ./vol2.zip /vol2.zip
RUN unzip /vol2.zip -d /volatility/
RUN rm /vol2.zip
RUN pip install distorm3
RUN pip install pycrypto
RUN pip install yara
RUN echo "alias volatility='python /volatility/vol.py'" >> /root/.bashrc

ENTRYPOINT ["/bin/bash"]