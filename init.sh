#!/bin/sh
exec gcloud-storage-emulator start -H 0.0.0.0 --port=$PORT
