currentdir=$(pwd)
echo $currentdir
lib='.'
for jar in `ls $currentdir/lib/*.jar`
do
    lib=$lib:$jar
done
echo $lib
export CLASSPATH=$CLASSPATH:$lib

#cd classes
java  index