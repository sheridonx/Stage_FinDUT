
% detec: 1 2 3 4 5, 5 est 
% unit_out: 1 pour V/m ou Tesla, 2 pour dBm 

function x = soustra( FileName1,FileName2,detec,unit_out)
data1 = traceunit( FileName1,detec,unit_out);
data2 = traceunit( FileName2,detec,unit_out);
s = size(data1);
data = nan(4,s(2));

for i=1:s(2)
    data(1,i) = data1(1,i);
      for j=2:4
          data(j,i) = data1(j,i)-data2(j,i);
      end
end

clf
plot(data(1,:),data(2,:))
hold on
% plot(data(1,:),data(3,:),'r')
% hold on
grid on
title('Mesure')
xlabel('Fr¨¦quences en Hz')

if unit_out == 1
    if detec == 5
          ylabel('diff¨¦rence en V/m')  
    else
          ylabel('diff¨¦rence en Tesla') 
    end
end

if unit_out == 2
  ylabel('diff¨¦rence en dBm') 
end

legend(['Moy'])