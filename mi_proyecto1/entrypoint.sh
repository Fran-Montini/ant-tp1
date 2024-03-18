echo "waiting for db to be ready..."
sleep 10
echo "continue..."

python manage.py migrate
echo "starting django..."
python manage.py runserver 0.0.0.0:8000