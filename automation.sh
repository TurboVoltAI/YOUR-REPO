#!/bin/bash
echo "Vale Execution Started"
date
curl -X POST https://hooks.zapier.com/hooks/catch/YOUR_ZAPIER_WEBHOOK/
echo "Vale Execution Completed"
