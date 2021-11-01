FROM node

RUN apt update && apt -y install chromium

CMD ["bash"]
