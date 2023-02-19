clc
clear
//Date : 06/11/2021
//Aim : To evaluate definite integral by using Trapezoidal Rule, Simpson (1/3) Rule and Simpson (1/8) Rule
//X = input("Enter the values X : ")
//Y = input("Enter the values Y : ")
X = [-2*%pi:0.01:2*%pi]
Y = sin (X)
//Trapezoidal method
exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\integration_Exp 4\Trapezoidal Rule.sci', -1)
disp("Integration by using Trapezoidal method : ",Trapezoidal(X,Y))
//Simpson's one third method
exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\integration_Exp 4\Simpson''s third.sci', -1)
disp("Integration by using Simpson one third rule : ",Simpson(X,Y))
//Simpson's three eighth method
exec('C:\Users\MANIDIPA BANERJEE\Desktop\SEM III MP LAB\integration_Exp 4\simpson eight.sci', -1)
disp("Integration by using Simpson three eighth rule : ",Simp(X,Y))
plot(X,Y)
disp(inttrap(X,Y))
function k=S(X)
    k=sin(X)
endfunction
disp(intg(-2*%pi,2*%pi,S))
