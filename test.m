fileID = fopen('mbin.txt');
mBin= fread(fileID,'uint8');
mBin=mBin';
cbin= binIn('encodeZThd4.txt');
for ia=1:2000000
    dif(ia)=double(mBin(ia))-double(cbin(ia));
end
plot(dif)