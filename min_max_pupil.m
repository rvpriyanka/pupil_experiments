s=size(smooth_07.eye.pupil);
min_max_07=zeros(s(:,1),2);
for i=1:s(:,1); 
    min_max_07(i,1)=min(smooth_07.eye.pupil(i,:),[],2);
    min_max_07(i,2)=max(smooth_07.eye.pupil(i,:),[],2);
end 
peak_07=min_max_07(:,2);
    