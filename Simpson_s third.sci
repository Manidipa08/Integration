function Sim = Simpson(X,Y)
    n=length(Y)
    h=X(2)-X(1)
    q=Y(1)+Y(n)
    s=0
    for i=2:2:n-1
        s=s+Y(i)
    end
    m=0
    for j=3:2:n-2
        m=m+Y(j)
    end
    V=(h/3)*(q+4*s+2*m)
    Sim=V
endfunction
