ufw disable
ufw --force reset

ufw allow ssh
ufw allow https
ufw allow 5432

ufw deny http

ufw deny out 25

ufw enable
