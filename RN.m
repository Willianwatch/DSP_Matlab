function [ x,n ] = RN( n0,n1,n2 )
% generate x(n)=R(n0);n1<=n0<==n2
%----------------------------------
%   [x,n]=stepseq(n0,n1,n2)
if(((n2-n1)<n0)||(n1>0)||(n2<=0))
    error('Aguments must satisfy the condition:n2-n1>=n0 and n1<=0<n0<=n2')
end
n=n1:n2;
%x=[zeros(1,(-n1)),ones(1,n0),zeros(1,(n2-n0))]
x=n>=0.*n<n0;
end

