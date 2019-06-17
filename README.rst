Flask hello world
-----------------

Build::

    docker build -t hello-flask .

Run::

    docker run -d -p 5000:5000 hello-flask
    firefox http://localhost:5000/

Stop::

    docker ps -a
    docker stop CONTAINER
