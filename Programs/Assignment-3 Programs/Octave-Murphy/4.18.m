sig = eye(3)
mean = [-1 0 1]
theta  = 0.5
function density = GaussianDensity (x, mu, sig)
         constant = 1/(2*pi)^(length(mu)/2) * (1/det(sig)^0.5)
         density = constant * exp(-0.5 * (x - mu) * inv(sig) *(x - mu)')
endfunction
GaussianDensity(0 , mean, sig)
