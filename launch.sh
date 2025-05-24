sleep 10
mkdir -p /run/openrc/
touch /run/openrc/softlevel
echo Touched!
rc-service -Z tailscale start
rc-service tailscale start
tailscale status