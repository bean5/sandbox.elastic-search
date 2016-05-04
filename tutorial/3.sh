#/bin/bash

curl -XPUT localhost:9200/_bulk --data-binary @shakespeare.json
