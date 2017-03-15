function [ x,n ] = stepseq( n0,n1,n2 )
% generate x(n)=u(n-n0);n1<=n0<==n2
%----------------------------------
%   [x,n]=stepseq(n0,n1,n2)
if((n0<n1)||(n0>n2)||(n1>n2))
    error('Aguments must satisfy the condition:n1<=n0<=n2')
end
n=n1:n2;
%x=[zeros(1,(n0-n1)),ones(1,(n2-n0))]
x=(n-n0)>=0;
end

