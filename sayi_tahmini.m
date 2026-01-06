% Bilgisayar rastgele 1 ile 100 arasýnda bir sayý seçer ve 
% kullanýcýnýn bu sayýyý tahmin etmesini istemektedir. 
% Kullanýcý her tahminde, sayýnýn daha büyük veya daha küçük 
% olduðu konusunda yönlendiril ve doðru tahminde oyun sonlanan 
% kod bloðunu yazýnýz?

clear all; 
clc;

fprintf('SAYI TAHMÝN OYUNU \n\n');

% Bilgisayar rastgele bir sayý seçer (1-100 arasý)
hedef_sayi = randi(100,1);
tahmin_sayisi = 0;

fprintf('1 ile 100 arasýnda bir sayý tuttum. Tahmin et!\n\n');

while true
    % Kullanýcýdan tahmin al
    tahmin = input('Tahmininiz: ');
    tahmin_sayisi = tahmin_sayisi + 1;
    
    % Tahmini kontrol et
    if tahmin < hedef_sayi
        fprintf('DAHA BÜYÜK bir sayý tahmin et!\n');
    elseif tahmin > hedef_sayi
        fprintf('DAHA KÜÇÜK bir sayý tahmin et!\n');
    else
        fprintf('\n TEBRÝKLER! %d. tahminde bildiniz!\n', tahmin_sayisi);
        fprintf('Tuttuðum sayý: %d\n', hedef_sayi);
        break;
    end
    
    fprintf('\n');
end