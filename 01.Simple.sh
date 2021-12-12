#ls
#pwd
a=100

#echo a=${a}

#echo -e "\e[31m Hello world \e[m"

read -p "enter your age; " age

if [ ! -z "${age}" -a "${age}" -le 17 ]; then

  echo -e "\e[31m you are a minor \e[m"

elif [ ! -z "${age}" -a "${age}" -ge 60 ]; then

  echo -e "\e[32m you are a senior citizen \e[m"

elif [ -z "${age}" ]; then

  echo -e "\e[31m INVALID INPUT \e[m"

else

  echo -e "\e[33m you are a major \e[m"

fi






