% Fibonacci kuralý: Her sayý, kendinden önceki iki sayýnýn 
% toplamýdýr

clear all; 
clc;

% Kullanýcýdan terim sayýsýný al
sayi = input('Kaç Fibonacci terimi istersin? ');
if sayi <= 0
    fprintf('Pozitif bir sayý giriniz!\n');
    return;
end
% Ýlk iki terim
f1 = 0;  % 1. terim
f2 = 1;  % 2. terim

fprintf('Fibonacci: %d %d ', f1, f2);


% Kalan terimleri hesapla
for i = 3:sayi
    f3 = f1 + f2;    % Yeni terim
    fprintf('%d ', f3);
    
    f1 = f2;      
    f2 = f3;         
end
fprintf('\n');