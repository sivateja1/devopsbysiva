#!/bin/bash

if [$date+%a == sat]
then
    echo "Holiday"
else
    echo "No holiday"
fi