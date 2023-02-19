function Sol= Simp(X,Y)
    n=length(Y)
    disp ('n',n)
    h=X(2)-X(1)
    q=Y(1)+Y(n)
    s=0
    for i=2:n-1
        if modulo(i,3)==0
            s=s+2*Y(i)
        else
            s=s+3*Y(i)
    end
    end
    s=((3*h)/8)*(q+s)
    Sol=s
endfunction
