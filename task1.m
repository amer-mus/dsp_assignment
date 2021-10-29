A=[-7 5 -9;2 -1 2;1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
C=[4 2 -3;7 -7 9;3 -5 6]
%%qusetion 1:
3*A-5*C;
%(7*A)+(2*B); % the  error becouse the dimensions don't agree
C*A;
C*D'
%%qusetion 2:
n=2;
zeros(n);
zeros(2,3);
ones(3);
ones(2,3);
size(D);
zeros(size(D));
diag([1 2 3 4]);
eye(n);
%%qusetion 3:
[A,B]; %error becouse Dimensions of matrices being concatenated are not consistent.
[A;B];%error becouse Dimensions of matrices being concatenated are not consistent.
%%qusetion 4:
matrix=[5 0 0 0 0 0 0 5 
        0 5 0 0 0 0 0 5
        0 0 5 0 0 0 0 5
        0 0 0 5 0 0 0 5
        0 0 0 0 5 0 0 5
        0 0 0 0 0 5 0 5
        0 0 0 0 0 0 5 5
         ];
     


%%qusetion 5:
i=3;
A(i,:);
A(:,i);


