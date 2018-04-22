# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    18.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wfung <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/21 17:04:24 by wfung             #+#    #+#              #
#    Updated: 2018/04/21 17:11:53 by wfung            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/sh

#blocks all ips
#allow 10.0.0.8/8 for incoming and outgoing

iptables -I INPUT -j DROP
iptables -A INPUT -s 10.0.0.0/8 -p ALL -j ACCEPT
iptables -A OUTPUT -d 10.0.0.0/8 -p ALL -j ACCEPT
