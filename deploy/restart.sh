echo '(Re)Starting Gunicorn and Nginx'
sudo systemctl daemon-reload
sudo systemctl enable paracetaotimo
sudo systemctl restart paracetaotimo
sudo systemctl enable nginx
sudo systemctl restart nginx
sudo systemctl enable paracetaotimo.socket
sudo systemctl restart paracetaotimo.socket
echo 'Done!'
