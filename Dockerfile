FROM fusuf/asenauserbot:latest
RUN git clone https://github.com/Emin-ahmedoff/QalaktikaUserBot/root/qalaktikauserbot
WORKDIR /root/qalaktikauserbot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
