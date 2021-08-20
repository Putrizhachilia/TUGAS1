disp('nama : putri zhachilia susanto'),
disp('kelas : ptik c '),
disp('nim : 2002095020201'),
disp('>>>>LATIHAN2<<<<'),
disp('>>nomor 1<<'),
vektor_1=[10 20 30 40]
vektor_2=[-5;-15;-40]
matriks=[1 3 5 0;3 1 3 5; 5 3 1 3;0 5 3 1;]
disp('>>nomor 2<<'),
A=[4 8;2 4],B=[1 1;1 -1]
C=[A B]
W=[B B;B -B]
disp('>>nomor 3<<'),
size(vektor_1), size(vektor_2),size(matriks)
size(A), size(B), size(C), size(W)
prod(size(vektor_1)), prod(size(vektor_2)),prod(size(matriks))
prod(size(A)), prod(size(B)), prod(size(C)), prod(size(W))
disp('>>nomor 4<<'),
5.*eye(4)
[5.*ones(2),zeros(2);-5.*eye(2),5.*(ones(2)-eye(2))]
disp('>>nomor 5<<'),
bil_acak=sqrt(0.2).*randn (1,100)+1
disp('>>nomor 6<<'),
[1 5:5:20;2.^[0:4];-3:3:9;2.^(5:-1:1);5 -5 5 -5 5;]
M=[1 5:5:20;2.^[0:4];-3:3:9;2.^(5:-1:1);5 -5 5 -5 5;]
M(1,:)
M(:,3)
M(3:5,2:4)
[M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)]
X=-10:10
Y=7.5:-0.5:0
Z=1:3:100
format long
w=logspace(-3,6,10)
N=M(:,1:4)
fliplr(N)
flipud(N)
reshape(N,10,2)
reshape(N,4,5)