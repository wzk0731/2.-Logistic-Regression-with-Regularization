
function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

dim=size(z);
for i=1:dim(1)
    for j=1:dim(2)
        g(i,j)=ComputeSig(z(i,j));                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    end    
end    


% =============================================================

end

function y= ComputeSig(x)
  
divideby=1+exp(x*(-1));
y=1/divideby;
end