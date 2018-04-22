# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    11.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wfung <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/21 20:18:44 by wfung             #+#    #+#              #
#    Updated: 2018/04/21 20:26:06 by wfung            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/sh

echo "nat is the Network Address Translation"
echo "it acts as an agent between the internet and the local network"
traceroute -w 1 slash16.org | grep nat
