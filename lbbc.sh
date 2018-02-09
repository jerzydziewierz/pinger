clear
# hide the cursor
printf '\e[?25l'
qq=2
while [ $qq -le 2 ]
 do
 q=1
 while [ $q -le 1800 ]
 do
# move the cursor to the top of the screen
  printf '\033[;H'
  echo "_________________________________________________________________________________________________"
  tail -n 12 ping.bbc.co.uk.log
# move cursor up 1 line
  printf '\033[1A'
  echo "_________________________________________________________________________________________________"
  tail -n 12 ping.uzdrowiciel.home.pl.log
  printf '\033[1A'
  echo "_________________________________________________________________________________________________"
  tail -n 12 ping.ping.online.net.log
  printf '\033[1A'
  echo "_________________________________________________________________________________________________"
  (( q=q+1 ))
  sleep  1
 done
done
