init=imread('20191510_5.png');             %¶ÁÈëÔ­Ê¼Í¼Ïñ
[r,c,m] = size(init);
mirr=255*ones(r,c,m);
for i = 1:r
    for j = 1:c
        mirr(i,j,:)=init(i,c-j+1,:);
    end
end
xinde=uint8(mirr); 
imwrite(xinde,'20191510_5.png') 

