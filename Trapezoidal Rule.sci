function Sum = Trapezoidal(X,Y)
    n=length(Y)
    h=X(2)-X(1)
    q=Y(1)+Y(n)
    s=0
    for i=2:n-1
        s=s+Y(i)
    end
    s=(h/2)*(q+2*s)
    Sum=s
endfunction
funcprot(0)
