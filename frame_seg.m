function frame = frame_seg(len,movef,y)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
fh = floor((size(y,1)-len)/movef+1);
frame = zeros(fh,len);
i=1;n=1;
while i<=fh
    j = 1;
    while j<=len
        frame(i,j)=y(n);
        n=n+1;
        j=j+1;
    end
    n=n+movef-len;
    i=i+1;
end

