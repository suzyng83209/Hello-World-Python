FROM python:3-onbuild 

EXPOSE 8059

CMD ['python', './app.py']
