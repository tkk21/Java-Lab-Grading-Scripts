
echo displaying and deleting java file in directory
if [ "$1" ];then
    cd "$1"
fi 
more *.java && rm *.java
more *.txt && rm *.txt
more *.hist && rm *.hist
