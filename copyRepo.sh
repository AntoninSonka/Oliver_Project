password="ungaThoi8u"

sshpass -p "$password" ssh -p 8822 oliverspacek@gw.skolakrizik.cz "rm -rf /home/oliverspacek/public_html/*"

sshpass -p "$password" scp -P 8822 -r /home/antonin/oliver/Oliver_Project/* oliverspacek@gw.skolakrizik.cz:/home/oliverspacek/public_html
