## Automotive Intelligence

Install dependencies using

    npm install

Run docker demon by starting the docker desktop

After starting docker, build the docker image using

    docker build -t fsocietylk/sit780:v1 .

After building the docker container, run the server inside the docker image using

    docker run -d -p 80:3000 --name automotive-intelligence fsocietylk/sit780:v1

When the server is running, visit following URL in the browser

    https://localhost
