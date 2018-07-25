+ACMAIQ-/bin/sh
+ACM--+ACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIw--+ACM-
+ACM- C Cross-Compiler - The Brewhaust Developer-2018 +ACM-
+ACM--+ACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIwAjACMAIw--+ACM-

+ACM- Set platform variables
PLATFORM+AD0AIg-arm-linux-gnueabihf+ACI-
if +AFs- +ACIAJA-1+ACI- +AD0- +ACI-x32+ACI- +AF0AOw- then
    PLATFORM+AD0AIg-aarch64-linux-gnu+ACI-
fi
+ACM- Install development tools if needed
if +AFs- +ACE- -f +ACQ-CC +AF0AOw- then
   sudo apt-get install software-properties-common +ACYAJg- sudo add-apt-repository ppa:bitcoin/bitcoin +ACYAJg- sudo apt-get update +ACYAJg- sudo apt-get install -y libdb4.8-dev libdb4.8dev libzmq3-dev libminiupnpc-dev libcryptodev libboost-all-dev build-essential libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libssl-dev ufw git software-properties-common libtool autotools-dev autoconf pkg-config libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev automake gmingw-w64-x86-64 libevent-dev
fi

+ACM- Make dependencies
make HOST+AD0AJA-PLATFORM

cd ..

./autogen.sh Windows +ACQ-PLATFORM +ACQ-INSTALL+AF8-DIR +ACYAJg- ./configure --prefix+AD0AJA-PWD/depends/+ACQ-PLATFORM --host+AD0AJA-PLATFORM --disable-tests +ACYAJg- make clean +ACYAJg- make -j+ACQ-(nproc)

