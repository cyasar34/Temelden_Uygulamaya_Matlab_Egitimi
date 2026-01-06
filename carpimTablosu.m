% 1'den 10'a kadar olan sayýlarýn çarpým tablolarýný 
% düzenli bir þekilde gösterecek kodlama bloðunu yazýnýz?

clear;   
clc;      
% Her sayý için ayrý bir tablo yapar
for i = 1:10
    % hangi sayýnýn tablosunu yazdýðýnýzý göster
    fprintf('%d''ler:\n', i);
    % Her sayýnýn 1'den 10'a kadar çarpýmlarýný yazar
    for j = 1:10
        % Çarpým iþlemini ekrana yazar
        fprintf('%d x %d = %d\n', i, j, i*j);
    end
    fprintf('\n'); 
end