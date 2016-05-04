#/bin/bash

curl -XPUT ${es_protocol}://${es_host}:${es_port}/_bulk --data-binary @shakespeare.json
