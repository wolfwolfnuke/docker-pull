sleep 10
touch /run/openrc/softlevel
echo Touched!
rc-service tailscale start
tailscale status