#Shellscript to show various system configuration
while [ 1 ]
do
echo " \n1: Current logged user & his log name \n2: current shell  \n3: home directory \n4: operating system type \n5: cuttent path settings \n6: current working directory \n7: logged no.of users"
echo "choose option from 1 to 7"
read op
case $op in
1) echo "current logged user is : $USER"
echo "log name: $logname"
;;
2)echo "current shell: $SHELL"
;;
3)echo " home directory: $HOME"
;;
4)echo "operating system type & its versions: "
cat/proc/versions 
;;
5)echo "current path settings: $PATH"
;;
6)echo " current  working directory: $PWD"
;;
7)echo "currently logged number of users: who|wc -l"
;;
8)exit;;
*)echo "invalid option"
;;
esac
done
