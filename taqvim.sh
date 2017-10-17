#!/bin/bash 

case ${BASH_ARGV[*]} in
 time)
  curl https://gahshomar-api.herokuapp.com/time 
  echo " "
  ;;
 date)
  curl https://gahshomar-api.herokuapp.com/date
  echo " "
  ;;
 jalali)
  curl https://gahshomar-api.herokuapp.com/date/jalali 
  echo " "
  ;; 
 today)
  curl https://gahshomar-api.herokuapp.com/time 
  echo " "
  curl https://gahshomar-api.herokuapp.com/date
  echo " "
  curl https://gahshomar-api.herokuapp.com/date/jalali 
  echo " "
  ;;
 *)
  echo "please use time, date, jalali or today for using this script!"
  ;;
esac



  