#gdb --args ./mongod --config mongo.conf --storageEngine rocksdb
/bin/rm mongo.log
/bin/rm -rf /mnt/data/db/db
#./mongod --setParameter diagnosticDataCollectionEnabled=false --config mongo.conf 
./mongod --config mongo.conf 

