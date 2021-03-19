zip -r helper_layer.zip ./python/

aws lambda publish-layer-version --layer-name arn:aws:lambda:us-east-1:400340745415:layer:dusstackhelperlayer5rllcx1kvzr7wdbwura4adBE0737AB   --description "helper module" --zip-file  fileb://./helper_layer.zip --compatible-runtimes python3.8





