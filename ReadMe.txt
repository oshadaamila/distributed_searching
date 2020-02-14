>>> To build the jar file run the following command

mvn clean install

>>>after building the code you can run a single node using the distributed_search.jar in the target folder

>>> bootsrap server should be running before starting nodes, to run the bootstrap server goto the BS folder and double click start.bat file

>>>now go to target folder

>>> run the following command (replace the parameters with real values)

java -jar distributed_search.jar <bootsratp_server_ip> <bootstrap_server_port> <node_ip> <node_send_port> <node_receive_port> <node_name>

>>> a node will be start to run

>>>following commands can be issued to the node

> search <file name> - will start a search query on given file name (no inverted commas needed)

> download <file_name> <server_node_ip> <server_node_receive_port>

> neighbours - will show the routing table

> leave - will unregister from bootstrap server and leave the network

>>> a start.bat file has provided to make the process easier, clicking the start.bat will start the bootsrap and run 10 nodes automatically 
( you should  build the code before running start.bat )
