function [a,F] = AccandForce(v1,v2,t1,t2,m)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明
a = (v1-v2)./(t1-t2);
F = a.*m;
end

