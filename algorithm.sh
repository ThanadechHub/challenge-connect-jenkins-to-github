#!/bin/bash
echo "Build Number: ${BUILD_NUMBER}" | tee report.txt
echo "Job Name: ${JOB_NAME}" | tee -a report.txt
echo "Build URL: ${BUILD_URL}" | tee -a report.txt
echo "MODIFY THE ALGORITHM TO PRODUCE A MORE PRECISE CALCULATION OF PI" | tee -a report.txt
echo "3.14159" | tee -a report.txt

# UNCOMMENT THE FOLLOWING LINE TO GET A MORE PRECISE CALCULATION OF PI. ALSO REMOVE THE PREVIOUS ECHO STATEMENTS.
# echo "scale=1000; 4*a(1)" | bc -l | tee report.txt
