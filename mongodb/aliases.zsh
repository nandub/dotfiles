export MONGODB_CONF=`brew --prefix mongodb`
alias mongodb-up="mongod run --config $MONGODB_CONF/mongod.conf > /dev/null &"
alias mongodb-down="killall mongod"
