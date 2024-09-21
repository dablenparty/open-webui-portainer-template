#!/bin/sh
sed -i "s|ultrasecretkey|$(openssl rand -hex 32)|g"