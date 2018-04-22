# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    02.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wfung <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/21 17:28:45 by wfung             #+#    #+#              #
#    Updated: 2018/04/21 17:46:50 by wfung            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/sh

touch cron_this.sh
echo "apt-get upgrade -y | /var/log/update_script.log" >> cron_this.sh
echo "apt-get update -y | /var/log/update_script.log" >> cron_this.sh
cron 04 * * 0 cron_this.sh
