## 1. Install virtualenv

    pip install virtualenv

## 2. Create virtual env
   
    virtualenv venv
    source venv/bin/actiavte
   
## 3. Deactivate
   
    deactivate
   
## 4. install dependencies
    python3 -m pip install -r requirements.txt
    python3 -m pip install . --force-reinstall
   
## 5. Running the app
    uwsgi --need-app --ini uwsgi.ini

## Future Text