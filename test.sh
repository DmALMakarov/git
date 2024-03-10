#!/bin/bash
line=1
result=$(($1$line))
echo $result

#!/bin/bash
line=1
result=$(($1+$line))
echo $result

#!/bin/bash
mydir=$(ls | wc -l)
line=$(ls)
text="Файлов в каталоге: $mydir"
echo $line
echo $text