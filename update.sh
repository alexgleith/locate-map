date
export CONSUMER_KEY=EXAMPLE
export CONSUMER_SECRET=EXAMPLE
export ACCESS_TOKEN=EXAMPLE
export ACCESS_TOKEN_SECRET=EXAMPLE
python /opt/twarc/twarc.py --search "#locate16" > /opt/twarc/tweets.json
python /opt/twarc/utils/geojson.py /opt/twarc/tweets.json -c -f 0.01 > /usr/share/nginx/html/tweets.geojson