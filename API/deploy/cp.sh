echo 'Copying Gunicorn and Nginx Files'
sudo cp paracetaotimo.service /etc/systemd/system/paracetaotimo.service
sudo cp paracetaotimo.socket /etc/systemd/system/paracetaotimo.socket
sudo cp paracetaotimo.conf /etc/tmpfiles.d/paracetaotimo.conf
sudo cp paracetaotimo /etc/nginx/sites-available/paracetaotimo
echo 'Done!'

