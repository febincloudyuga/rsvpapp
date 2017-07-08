virtualenv rsvpapp --system-site-packages -v
source rsvpapp/bin/activate
pip install -r requirements.txt
pip install pytest
pytest tests/test_rsvpapp.py
