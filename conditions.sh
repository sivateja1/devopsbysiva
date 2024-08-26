#!/bin/bash

if [$DAY == (date+%a)]
then
    echo "Holiday"
else
    echo "No holiday"
fi