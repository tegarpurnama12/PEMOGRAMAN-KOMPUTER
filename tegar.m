clc
clear

% NAMA : Tegar Purnama Wicaksono 
% NIM : 112022015
% KELAS : A (PEMOGRAMAN KOMPUTER) 

% SOAL MATRIK 4.1
% diket matrik 

A = [1 2 3; 2 1 1; 3 2 1]

B = [4 4 5;6 1 2;3 5 5]

% soal  a = determinan matrik A dan matrik B

aA = det(A)

aB = det(B)

% soal b = ukuran matrik A dan matrik B

bA = size(A)

bB = size (B)

% soal c = trace matrik A dan matrik B

cA = trace(A)

cB = trace (B)

% soal d = norm matriks A dan matrik B

dA = norm (A)

dB = norm (B)

% soal e.
eC = A+B

% soal f. 
fC = A-B

% soal g.
gC = A*B

% soal h.
hC = A.*B

% soal i.
iC = A^2

% soal j. 
jC = A.^2

% soal k. transpose matrik A dan matrik B
kA = A'
kB = B'

% soal l. 
lC = A./B

% soal m.
mC = A.\B 

% soal n. 
nC = A/B

% soal o. invers matrik  A dan matrik B
oA = inv (A)
oB = inv (B)

% soal p. null matrik A
pC = null (A)

% soal q. orthonormal matrik A
qC = orth (A)

% soal r. reduced row echelon matrik A
rC = rref (A)

% soal s. nilai eigen dari matrik A dan matrik B
sA = eig (A)
sB = eig (B)

% soal t. nilai singular dari matrik A dan matrik B
tA = svd (A)
tB = svd (B)

% soal u. matrik segitiga atas dari matrik A dan matrik B
uA = triu (A)
uB = triu (B)

% soal v. matrik segitiga bawah dari matrik A dan matrik B
vA = tril (A)
vB = tril (B)

% soal w. tentukan nilai maksimum dari elemen matrik A dan matrik B
wA = max (max (A))
wB = max (max (B))

% soal x. tentukan nlai minimum dari elemen matrik A dan matrik B
xA = min (min (A))
xB = min (min (B))

% soal y. jumlah kolom elemen matrik A dan matrik B
yA = length (A)
yB = length (B)

% soal z. diagonal dari matrik A dan matrik B
zA = diag (A)
zB = diag (B)