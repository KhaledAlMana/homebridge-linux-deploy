#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main

#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################


#!bin/bash

main(){
	SCRIPT_NAME="startup-homebridge.sh";
	ALLOWED_INSTANCES=2

	echo SCRIPT_NAME=$SCRIPT_NAME;

	echo "script instances running:"
	get_script $SCRIPT_NAME;

        echo "script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge UI is running since it runs with homebridge itself and homebridge port changes but its UI does not change
	while [ true ] ; do
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':8581' )
		if [ "$FOUND_HOMEBRIDGE" == "" ]; then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log
			sleep 300;
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main


main

script instances running [bash]:"
	get_bash_script $SCRIPT_NAME

	RUNNING=$(get_bash_script $SCRIPT_NAME);
	if [ $RUNNING -gt $ALLOWED_INSTANCES ]
	   then
        	echo "script is already running";
		exit 1;
	   else
		echo "running homebridge...";
	        homebridge_runner
	fi
}

#################### START* homebridge #######################
homebridge_runner(){
	# Check if Homebridge is running
	while [ true ] ; do
		sleep 5;
		FOUND_HOMEBRIDGE=$(netstat -ltnp | grep -w ':51567')
		echo "running processes:"; echo $FOUND_HOMEBRIDGE;
		if [ "$FOUND_HOMEBRIDGE" == "" ]
		 then
			pkill -9 node;
			homebridge -I -U /var/lib/homebridge >> /var/lib/homebridge/homebridge.log &
		fi
	done;
}
#################### END* homebridge #######################


#################### START* script restrictions #######################
get_bash_script() {
  pgrep -lf "(^|/)bash( | .*/)$1( |\$)" | wc -l
}

get_script() {
  pgrep -lf ".[ /]$1( |\$)"
}

#################### END* script restrictions #######################



main