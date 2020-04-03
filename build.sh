cd redis-5.0.8/ && \
make && \
make install && \
cd .. && \
npm install pm2 casino-server && \
redis-server & \
pm2 start `which casino-server` -i 0 && \
cd casino & npm install && \
cd ..
