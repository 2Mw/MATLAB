function [a,F] = AccandForce(v1,v2,t1,t2,m)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
a = (v1-v2)./(t1-t2);
F = a.*m;
end

