ip=${1}
echo "The password is: video barstool gravitate probe"
ssh -o TCPKeepAlive=yes -o ServerAliveInterval=120 $(for i in 8000 8001 8080 1984 1993 1994 1995 1996 1997 1999 2000 2001 2002; do echo -L ${i}:localhost:${i}; done) workshop@${ip}
