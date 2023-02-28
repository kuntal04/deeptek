docker run -itd imagename bash
for (( i=0; i <= 100000; i++ )); do   
        echo "Enter the number"
        read -e input   
        echo $i,$input  >> inputFile
   done
