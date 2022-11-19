#!/bin/bash

for i in $(seq 1 254); do
        ping -c 1 10.10.0.$i &>/dev/null && echo "* Equipo Activo 10.10.0.$i" &
done; wait
