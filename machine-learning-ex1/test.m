X = [1,2;2,4;3,3]
a = X
mu = mean(X,1)
X(:,1) = X(:,1)- mu(1)
X(:,2) = X(:,2)-mu(2)
sigma = std(a)
X(:,1) = X(:,1)/sigma(1)
X(:,2) = X(:,2)/sigma(2)
