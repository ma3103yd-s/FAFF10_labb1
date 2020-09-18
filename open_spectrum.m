function [wl, data, file]=open_spectrum
% this function opens the file and converts it into an array of doubles
[file,path] = uigetfile('D:\Users\ja7503pe\Google Drive\DA\Matlab\Teaching\*.txt');
temp=table2array(readtable([path file],'Delimiter',';','HeaderLines',7));
temp=replace(temp,',','.');
for j=1:size(temp,2)
    spec_hydrogen(:,j)=str2num(char(temp(:,j)));
end
clear temp j

% the following lines subtract the background and plot the data
wl=spec_hydrogen(:,1);
data=spec_hydrogen(:,2)-spec_hydrogen(:,3);
plot(wl,data)
title(file,'Interpreter', 'none')
xlabel('wavelenght [nm]')
ylabel('counts [arb.u.]')
end