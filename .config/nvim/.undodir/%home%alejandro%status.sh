Vim�UnDo� (H�;������4���V�+���O�"X��s   3   %	echo $(date "+W%V %a %m-%d %T%:::z")   *         "       "   "   "    f^�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             f\�c    �                   �               5��                    A                            5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f^     �                print_mem(){5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f^     �                N	echo $(($(grep -m1 'MemAvailable:' /proc/meminfo | awk '{print $2}') / 1024))5��                          �      O               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f^     �                }5��                          �                     5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             f^     �   <   >   ?      �	xsetroot -name "$(print_mem) $(print_network_speed) $(print_temp) $(print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    <          	           C      	               5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             f^     �   <   >   ?      w	xsetroot -name "$() $(print_network_speed) $(print_temp) $(print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    <                     C                     5�_�      	             =       ����                                                                                                                                                                                                                                                                                                                                                             f^#     �   <   >   ?      u	xsetroot -name "$($(print_network_speed) $(print_temp) $(print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    <                     A                     5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             f^8     �                print_wifi() {5��                          z                      5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             f^9     �                		if=wlan05��                          z       
               5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             f^9     �                '		while IFS=$': \t' read -r label value5��                          z       (               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^9     �                		do5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^:     �                #			case $label in SSID) SSID=$value5��                          z       $               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^:     �                				;;5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^;     �                			signal) SIGNAL=$value5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^;     �                				;;5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^<     �                		esac5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^<     �                	done < <(iw "$if" link)5��                          z                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             f^=     �                *	test "$SIGNAL" && echo -e "$SSID $SIGNAL"5��                          z       +               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             f^=     �                }5��                          z                      5�_�                    1   6    ����                                                                                                                                                                                                                                                                                                                                                             f^E     �   0   2   3      s	xsetroot -name "$(print_network_speed) $(print_temp) $(print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    0   6                  �                     5�_�                    1   6    ����                                                                                                                                                                                                                                                                                                                                                             f^H     �   0   2   3      q	xsetroot -name "$(print_network_speed) $(print_temp) print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    0   6       
           �      
               5�_�                    1   6    ����                                                                                                                                                                                                                                                                                                                                                             f^I     �   0   2   3      g	xsetroot -name "$(print_network_speed) $(print_temp) ) $(print_ip_address) $(print_bat) $(print_date)"5��    0   6                  �                     5�_�                       M    ����                                                                                                                                                                                                                                                                                                                                                             f^�     �         3      X	charge="$(awk '{ sum += $1 } END { print sum }' /sys/class/power_supply/BAT*/capacity)"5��       L                 �                    5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                             f^�     �         3      J	rxcurrent="$(($(paste -d '+' /sys/class/net/[ew]*/statistics/rx_bytes)))"5��       -                 ~                    5�_�                        2    ����                                                                                                                                                                                                                                                                                                                                                             f^�    �         3      J	txcurrent="$(($(paste -d '+' /sys/class/net/[ew]*/statistics/tx_bytes)))"5��       -                 �                    �       3                  �                     5�_�      !              *       ����                                                                                                                                                                                                                                                                                                                                                             f^�     �   )   +   3      %	echo $(date "+W%V %a %m-%d %T%:::z")5��    )                                          5�_�       "           !   *       ����                                                                                                                                                                                                                                                                                                                                                             f^�     �   )   +   3      $	echo $(date "W%V %a %m-%d %T%:::z")5��    )                                          5�_�   !               "   *       ����                                                                                                                                                                                                                                                                                                                                                             f^�    �   )   +   3      #	echo $(date "%V %a %m-%d %T%:::z")5��    )                                          5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             f^i     �   )   +   3      $	echo $(date "W%V %a %m-%d %T%:::z")5��    )                                          5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             f^j     �   )   +   3      #	echo $(date "%V %a %m-%d %T%:::z")5��    )                                          5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             f^j     �   )   +   3      "	echo $(date "V %a %m-%d %T%:::z")5��    )                                          5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             f^k     �   )   +   3       	echo $(date "%a %m-%d %T%:::z")5��    )                                          5�_�                     *       ����                                                                                                                                                                                                                                                                                                                                                             f^s    �   )   +   3      	echo $(date "%a %m-%d %T%")5��    )                                          �    )                                          �    )                                          �    )                                          5�_�                    =       ����                                                                                                                                                                                                                                                                                                                                                             f^     �   <   >   ?      q	xsetroot -name "print_network_speed) $(print_temp) $(print_wifi) $(print_ip_address) $(print_bat) $(print_date)"5��    <                     A                     5��