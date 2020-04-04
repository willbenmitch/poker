## Starting a Curv Poker Game

- start redis: `redis-server & pm2 start "which casino-server" -i 0`
- start server: `cd casino/ && node bin/casino-server.js`
- expose port to internet: `ssh -R 80:localhost:7000 ssh.localhost.run`