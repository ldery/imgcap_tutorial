wget https://www.dropbox.com/s/lmwbhnjrxbvoo01/Data.zip
unzip -q Data.zip
rm Data.zip

wget https://www.dropbox.com/s/k140fpuysceh1li/pretrainedmodels.zip
unzip -q pretrainedmodels.zip
mv pretrainedmodels models
rm pretrainedmodels.zip
