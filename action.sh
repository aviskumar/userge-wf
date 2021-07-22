git clone -b master https://github.com/UsergeTeam/Userge.git
cd Userge
mv config.env.sample config.env
docker build . -t userge
docker run -d --restart on-failure --name userge_1 userge
