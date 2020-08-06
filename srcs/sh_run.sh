# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    sh_run.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: adbenoit <adbenoit@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/08/06 14:23:40 by adbenoit          #+#    #+#              #
#    Updated: 2020/08/06 17:45:50 by adbenoit         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# sh /sh_unzip.sh
echo $' \033[1;33m========= MySQL starting ========\033[0m '
service mysql start
echo $' \033[1;33m========= PHP starting ========\033[0m '
service php7.3-fpm start
