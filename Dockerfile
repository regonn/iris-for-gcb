FROM python:3.7
RUN pip3 install jupyter pandas
WORKDIR workspace
CMD ./nbconvert.sh
