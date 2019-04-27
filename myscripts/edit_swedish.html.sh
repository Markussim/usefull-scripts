#!/bin/bash

scp -P 3287 pi@marksism.space:/var/www/html/testing_for_school.html /home/markus/Documents/testing_for_school.html

echo /home/markus/Documents/testing_for_school.html | entr scp -P 3287 /home/markus/Documents/testing_for_school.html pi@marksism.space:/var/www/html/testing_for_school.html
