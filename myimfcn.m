function results = myimfcn(im)
%Image Processing Function
%
% IM      - Input image.
% RESULTS - A scalar structure with the processing results.
%

%--------------------------------------------------------------------------
% Auto-generated by imageBatchProcessor App. 
%
% When used by the App, this function will be called for every input image
% file automatically. IM contains the input image as a matrix. RESULTS is a
% scalar structure containing the results of this processing function.
%
%--------------------------------------------------------------------------



% Replace the sample below with your code----------------------------------
[r,c,m] = size(im);
mirr=255*ones(r,c,m);
for i = 1:r
    for j = 1:c
        mirr(i,j,:)=im(i,c-j+1,:);
    end
end
results=uint8(mirr); 


%bw = imbinarize(imgray);

% results.imgray = I2;
%results.bw     = bw;

%--------------------------------------------------------------------------
