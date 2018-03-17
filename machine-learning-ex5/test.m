X = [1;2;3;4]
m = size(X,1)
p =3
for i=1:m,
   for j=1:p,
       X_poly(i,j) = X(i)^j
   end
end