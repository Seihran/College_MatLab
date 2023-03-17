errors16 = zeros(1);
errors16_0 = [6190, 6170, 6130, 6174, 6197];
errors16_1 = [5687, 5711, 5642, 5722, 5658];
errors16_2 = [5079, 5046, 5075, 5127, 5082];
errors16_3 = [4476, 4437, 4434, 4434, 4513];
errors16_4 = [3899, 3914, 3827, 3913, 3872];
errors16_5 = [3196, 3186, 3219, 3210, 3172];
errors16_6 = [2528, 2469, 2534, 2509, 2508];
errors16_7 = [1905, 1935, 1904, 1902, 1911];
errors16_8 = [1371, 1405, 1406, 1380, 1372];
errors16_9 = [896, 901, 882, 897, 878];
errors16_10 = [524, 528, 505, 553, 522];
errors16_11 = [274, 276, 269, 279, 262];
errors16_12 = [137, 136, 124, 132, 133];
errors16_13 = [47, 37, 49, 43, 44];
errors16_14 = [14, 14, 12, 17, 15];
errors16_15 = [4, 3, 5, 5, 5];
errors16_16 = [0, 0, 0, 0, 0];
errors16_20 = [0, 0, 0, 0, 0];

errors16(1) = sum(errors16_0)/5;
errors16(2) = sum(errors16_1)/5;
errors16(3) = sum(errors16_2)/5;
errors16(4) = sum(errors16_3)/5;
errors16(5) = sum(errors16_4)/5;
errors16(6) = sum(errors16_5)/5;
errors16(7) = sum(errors16_6)/5;
errors16(8) = sum(errors16_7)/5;
errors16(9) = sum(errors16_8)/5;
errors16(10) = sum(errors16_9)/5;
errors16(11) = sum(errors16_10)/5;
errors16(12) = sum(errors16_11)/5;
errors16(13) = sum(errors16_12)/5;
errors16(14) = sum(errors16_13)/5;
errors16(15) = sum(errors16_14)/5;
errors16(16) = sum(errors16_15)/5;
errors16(17) = sum(errors16_16)/5;
errors16(18) = sum(errors16_20)/5;

var = zeros(1);
var(1) = ((errors16_0(1)-errors16(1))^2)+((errors16_0(2)-errors16(1))^2)+((errors16_0(3)-errors16(1))^2)+((errors16_0(4)-errors16(1))^2)+((errors16_0(5)-errors16(1))^2);
var(2) = ((errors16_1(1)-errors16(2))^2)+((errors16_1(2)-errors16(2))^2)+((errors16_1(3)-errors16(2))^2)+((errors16_1(4)-errors16(2))^2)+((errors16_1(5)-errors16(2))^2);
var(3) = ((errors16_2(1)-errors16(3))^2)+((errors16_2(2)-errors16(3))^2)+((errors16_2(3)-errors16(3))^2)+((errors16_2(4)-errors16(3))^2)+((errors16_2(5)-errors16(3))^2);
var(4) = ((errors16_3(1)-errors16(4))^2)+((errors16_3(2)-errors16(4))^2)+((errors16_3(3)-errors16(4))^2)+((errors16_3(4)-errors16(4))^2)+((errors16_3(5)-errors16(4))^2);
var(5) = ((errors16_4(1)-errors16(5))^2)+((errors16_4(2)-errors16(5))^2)+((errors16_4(3)-errors16(5))^2)+((errors16_4(4)-errors16(5))^2)+((errors16_4(5)-errors16(5))^2);
var(6) = ((errors16_5(1)-errors16(6))^2)+((errors16_5(2)-errors16(6))^2)+((errors16_5(3)-errors16(6))^2)+((errors16_5(4)-errors16(6))^2)+((errors16_5(5)-errors16(6))^2);
var(7) = ((errors16_6(1)-errors16(7))^2)+((errors16_6(2)-errors16(7))^2)+((errors16_6(3)-errors16(7))^2)+((errors16_6(4)-errors16(7))^2)+((errors16_6(5)-errors16(7))^2);
var(8) = ((errors16_7(1)-errors16(8))^2)+((errors16_7(2)-errors16(8))^2)+((errors16_7(3)-errors16(8))^2)+((errors16_7(4)-errors16(8))^2)+((errors16_7(5)-errors16(8))^2);
var(9) = ((errors16_8(1)-errors16(9))^2)+((errors16_8(2)-errors16(9))^2)+((errors16_8(3)-errors16(9))^2)+((errors16_8(4)-errors16(9))^2)+((errors16_8(5)-errors16(9))^2);
var(10) = ((errors16_9(1)-errors16(10))^2)+((errors16_9(2)-errors16(10))^2)+((errors16_9(3)-errors16(10))^2)+((errors16_9(4)-errors16(10))^2)+((errors16_9(5)-errors16(10))^2);
var(11) = ((errors16_10(1)-errors16(11))^2)+((errors16_10(2)-errors16(11))^2)+((errors16_10(3)-errors16(11))^2)+((errors16_10(4)-errors16(11))^2)+((errors16_10(5)-errors16(11))^2);
var(12) = ((errors16_11(1)-errors16(12))^2)+((errors16_11(2)-errors16(12))^2)+((errors16_11(3)-errors16(12))^2)+((errors16_11(4)-errors16(12))^2)+((errors16_11(5)-errors16(12))^2);
var(13) = ((errors16_12(1)-errors16(13))^2)+((errors16_12(2)-errors16(13))^2)+((errors16_12(3)-errors16(13))^2)+((errors16_12(4)-errors16(13))^2)+((errors16_12(5)-errors16(13))^2);
var(14) = ((errors16_13(1)-errors16(14))^2)+((errors16_13(2)-errors16(14))^2)+((errors16_13(3)-errors16(14))^2)+((errors16_13(4)-errors16(14))^2)+((errors16_13(5)-errors16(14))^2);
var(15) = ((errors16_14(1)-errors16(15))^2)+((errors16_14(2)-errors16(15))^2)+((errors16_14(3)-errors16(15))^2)+((errors16_14(4)-errors16(15))^2)+((errors16_14(5)-errors16(15))^2);
var(16) = ((errors16_15(1)-errors16(16))^2)+((errors16_15(2)-errors16(16))^2)+((errors16_15(3)-errors16(16))^2)+((errors16_15(4)-errors16(16))^2)+((errors16_15(5)-errors16(16))^2);
var(17) = ((errors16_16(1)-errors16(17))^2)+((errors16_16(2)-errors16(17))^2)+((errors16_16(3)-errors16(17))^2)+((errors16_16(4)-errors16(17))^2)+((errors16_16(5)-errors16(17))^2);
var(18) = ((errors16_20(1)-errors16(18))^2)+((errors16_20(2)-errors16(18))^2)+((errors16_20(3)-errors16(18))^2)+((errors16_20(4)-errors16(18))^2)+((errors16_20(5)-errors16(18))^2);

sd = zeros(1);

for k = 1:numel(var)
    sd(k) = sqrt((var(k)/4));
end

berExp = zeros(1);
eb_No = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20];
gamma = zeros(1);
m = 16;
ber = zeros(1);
spec = 0.1;
spectral = zeros(1);

for i = 1:numel(eb_No)
    berExp(i) = errors16(i)/40000;
    gamma(i) = 10^((eb_No(i)/10));
    qlook = sqrt((3*gamma(i)*log2(m))/(m-1));
    q = qfunc(qlook);
    ber(i) = (4*(sqrt(m)-1))/(sqrt(m)*log2(m))*(q);
    spec = log2(1+spec*gamma(i));
    spectral(i) = spec;
end

plot(eb_No, ber)
hold on
grid on
plot(eb_No, berExp)
title('Power Efficiency versus resulting BER values')
legend('Theoretical Values', 'Experimental Values')
xlabel('E_b/N_o (dB)');
ylabel('BER (bits)');
figure;

k =0.1:0.001:15; EbN0=(2.^k-1)./k;
semilogy(10*log10(EbN0),k);
xlabel('E_b/N_o (dB)');ylabel('Spectral Efficiency (\eta)');
title('Spectral Effieciency versus Power efficiency limit')
hold on;grid on; xlim([-2 20]);ylim([0.1 10]);
plot(eb_No, spectral)
legend('Shannon-Hartley Limit', '16-QAM Theoretical Model', 'Location', 'E')
hold off
figure;

qam = [8, 16, 32, 64, 128, 256];
qam_ber_10db = [0.01783, 0.05212, 0.1362, 0.4148, 0.5524, 0.7668];
qam_ber_15db = [1.6E-5, 0.000276, 0.003733, 0.08438, 0.1847, 0.4682];
qam_ber_20db = [0, 0, 0, 0.000863, 0.007339, 0.1086];
for l = 1:numel(qam)
    qam_ber_10db(l) = qam_ber_10db(l)/(2+l);
    qam_ber_15db(l) = qam_ber_15db(l)/(2+l);
    qam_ber_20db(l) = qam_ber_20db(l)/(2+l);
end
plot(qam, qam_ber_10db)
hold on
plot(qam, qam_ber_15db)
hold on
plot(qam, qam_ber_20db)
title('QAM order versus BER')
xlabel('QAM Order (8-256)')
ylabel('BER (bits)')
legend('E_b/N_o: 10dB', 'E_b/N_o: 15dB', 'E_b/N_o: 20dB')