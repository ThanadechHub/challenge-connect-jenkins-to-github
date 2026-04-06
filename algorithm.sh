#!/bin/bash
echo "MODIFY THE ALGORITHM TO PRODUCE A MORE PRECISE CALCULATION OF PI" | tee value_pi_report.txt
echo "3.14159" | tee -a value_pi_report.txt

# UNCOMMENT THE FOLLOWING LINE TO GET A MORE PRECISE CALCULATION OF PI. ALSO REMOVE THE PREVIOUS ECHO STATEMENTS.
# echo "scale=1000; 4*a(1)" | bc -l | tee report.txt
