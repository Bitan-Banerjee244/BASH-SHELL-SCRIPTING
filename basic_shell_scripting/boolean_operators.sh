#!/bin/bash

age=20
marks=86

! [ $age -ge 25 ] && [ $marks -le 90 ] && echo "TRUE" || echo "FALSE"
#@ ! -> Not , && ->and , || -> or