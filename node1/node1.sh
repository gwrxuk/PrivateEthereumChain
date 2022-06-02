# Node 1
nohup geth 	--nousb \
			--datadir=$pwd \
			--syncmode 'full' \
			--port 30310 \
			--networkid 140112 \
			--miner.gasprice 0 \
			--miner.etherbase "0x4324F8058CE7aD1d25F3d36Cd7aa69b280250c40" \
			--miner.gastarget 470000000000 \
			--http \
			--http.addr 0.0.0.0 \
			--http.corsdomain '*' \
			--http.port 8545 \
			--http.vhosts '*' \
			--vmdebug \
			--http.api admin,debug,eth,miner,net,txpool,personal,web3 \
			--mine \
			--allow-insecure-unlock \
			--unlock "0x4324F8058CE7aD1d25F3d36Cd7aa69b280250c40" \
			--password password.txt &    
      
echo "Node 1 Start"
