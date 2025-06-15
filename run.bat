@echo off
set log4j.skipJansi=true
java -Xmx10G -Xms10G -jar main_paper.jar nogui
pause