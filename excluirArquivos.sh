#####################
#Criado por Marlon  #
#mroparaty@gmail.com#
#####################
#!/bin/bash
for ip in 192.168.205.{31..46}
do
	ssh root@"${ip}"
	cd /opt/loguspdv/imagens && rm -rf logoemp.png || echo "Erro ao copiar"

	sleep 3
done
