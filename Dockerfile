FROM python:3.7
WORKDIR /app
RUN pip install pandas==1.3.5
ADD py_script.py .
VOLUME /app/input
VOLUME /app/output
ENV INPUT_DIR='/app/input'
ENV OUTPUT_DIR='/app/output'
CMD tail -f /dev/null  


