#!/bin/bash
step ca renew --force /truenas.crt /truenas.key
~/deploy-truenas-cert/deploy_truenas.py