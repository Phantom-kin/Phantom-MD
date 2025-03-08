FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Phantom-kin/Phantom-MD.git /root/Phantom-kin/
WORKDIR /root/Phantom-kin/
RUN yarn install
CMD ["npm", "start"]
