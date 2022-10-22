sudo killall gunicorn
gunicorn -c config/gunicorn/prod.py
sudo systemctl restart nginx