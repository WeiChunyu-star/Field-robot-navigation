figure
imshow('412.png')
hold on;
plot(960,540,'*','color','r','markersize',50);
x = ginput(1);
% x(1)
% % x(2);
% (x(1)+x(2))/2
close
%xlswrite('nihao.xls',x(1),'sheet1','C1')