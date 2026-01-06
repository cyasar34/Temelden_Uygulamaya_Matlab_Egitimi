% Öðrencinin vize ve final notlarýný alýnýz, 
% vize’nin %40’ý ile final’in %60’ý ile ortalamayý hesaplayýnýz. 
% Aþaðýda belirtilen þekilde harf notunu belirleyiniz ve 
% öðrencinin ortalamasý 60’ýn üzerinde ise Geçti deðilse Kaldý 
% yazan kod bloðunu yazýnýz?
% 100 – 90  = AA , 55 – 90 = BB , 45 – 55 = CC , 35 -45 = DD , 
% 0 – 35 = FF 

clear all; clc;

fprintf('NOT ORTALAMASI HESAPLAMA \n\n');

% Vize ve Final notlarýný al
vize = input('Vize notunuzu giriniz (0-100): ');
final = input('Final notunuzu giriniz (0-100): ');

% Ortalama hesapla (Vize %40, Final %60)
ortalama = vize * 0.4 + final * 0.6;

% Harf notunu belirle
if ortalama >= 90
    harf_notu = 'AA';
elseif ortalama >= 55
    harf_notu = 'BB';
elseif ortalama >= 45
    harf_notu = 'CC';
elseif ortalama >= 35
    harf_notu = 'DD';
else
    harf_notu = 'FF';
end
% Sonuçlarý göster
fprintf('\n SONUÇLAR \n');
fprintf('Vize Notu    : %d\n', vize);
fprintf('Final Notu   : %d\n', final);
fprintf('Ortalama     : %f\n', ortalama);
fprintf('Harf Notu    : %s\n', harf_notu);

% Geçti/Kaldý kontrolü
if ortalama >= 60
    fprintf('Durum        : GEÇTÝ \n');
else
    fprintf('Durum        : KALDI \n');
end