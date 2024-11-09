FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/teckgeek01/Empire-MD /root/LyFE/
WORKDIR /root/teckgeek01/
RUN yarn install
CMD ["npm", "start"]
