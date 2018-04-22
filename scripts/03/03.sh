# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    03.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: wfung <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/04/21 20:14:14 by wfung             #+#    #+#              #
#    Updated: 2018/04/21 20:14:52 by wfung            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/sh

du -ha | sort -rh
#disk usage in human readible format, all files
#piped into sort in reverse order, in human readible format
