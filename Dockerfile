# FROM kısmını Değiştirmeyiniz Owenye DockerFile Kullanın

FROM Emin-ahmedoff/qalaktikauserbot:latest
RUN git clone https://github.com/Emin-ahmedoff/QalaktikaUserBot /root/QalaktikaUserBot
WORKDIR /root/QalaktikaUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
