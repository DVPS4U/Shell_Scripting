#ls
#pwd
a=100

#echo a=${a}

#echo -e "\e[31m Hello world \e[m"

read -p "enter your age; " age

if [ "${age}" -le 17 ]; then

  echo "-e /e[31m you are a minor /e[m"

elif [ "${age}" -ge 60 ]; then

echo "-e /e[31m you are old citizen /e[m"

else

  echo "-e /e[31m you are a major /e[m"

fi






