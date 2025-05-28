git pull
cd http-files
ls
echo Launching ngrok
ngrok http --url=remotely-alive-hippo.ngrok-free.app 80 && http-server -p 80
echo Launched ngrok
#echo Launching http-server

#echo Launched http-server

ping 100.108.8.7
sleep infinity