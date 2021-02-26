# Quick Makefile to send files online
SHELL := /bin/bash -o pipefail

send_zamok:
	# CP --exclude=.git ./notebook ${Szam}/Basthon/notebook/
	# CP --exclude=.git ./console ${Szam}/Basthon/notebook/
	CP --exclude=.git --exclude=./basthon-console.git --exclude=./basthon-kernel.git --exclude=./basthon-notebook.git ./ ${Szam}/Basthon/

send_public:
	# TODO
	CP --exclude=.git ./notebook ~/Public/Basthon/notebook/
	CP --exclude=.git ./console ~/Public/Basthon/notebook/

send_ovh:
	# TODO
