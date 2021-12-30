#!/bin/bash
                                                                      cat .gun
cat << eof                                                               Scraping zone-xsec.com by ./meicookies
   Anonsec Team | Indonesian Hacktivist
eof
PS3="Select: "
options=("Attacker" "Team")
select opt in ${options[@]}
do
   case $opt in
      "Attacker")
         read -p "input attacker name: " a
         bash .solo.sh $a
      ;;
      "Team")
         read -p "input team name: " t
         bash .team.sh $t
      ;;
      *)
         echo Byee
      ;;
   esac
done
