cd BS
start cmd /k "start.bat"

timeout /t 5

cd ../target

start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9001 10001 node1"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9002 10002 node2"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9003 10003 node3"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9004 10004 node4"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9005 10005 node5"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9006 10006 node6"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9007 10007 node7"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9008 10008 node8"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9009 10009 node9"
start cmd /k "java -jar distributed_search.jar 127.0.0.1 55555 127.0.0.1 9010 10010 node10"
