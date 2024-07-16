#!/bin/bash
~/step_linux_amd64/bin/step ca renew --force ~/truenas.crt ~/truenas.key
~/deploy-truenas-cert/deploy_truenas.py