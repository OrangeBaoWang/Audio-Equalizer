function C=freq_amp_store(Instruments)
%��ͬ����ѡ��һ����Ƶ�ʷ��ȹ�ϵ
%parameter:Instruments(1:����,2:����,3:����˹,4:ͭ����,5:����,6:С����)

C = zeros(8,10);
%8����8��������10����������10��г��

switch Instruments
    case '����'
        C=[0.016, 0.013, 0.009, 0.009, 0.002, 0.006, 0.018, 0.001, 0, 0.005;        %130.3
           0.016, 0.012, 0.011, 0.010, 0.002, 0.006, 0.021, 0.001, 0, 0.005;        %146.3
           0.041, 0.025, 0.009, 0.005, 0.017, 0.001, 0.011, 0.002, 0.003, 0.009;    %163.9
           0.039, 0.025, 0.008, 0.007, 0.018, 0.002, 0.009, 0.002, 0.002, 0.012;    %173.9
           0.029, 0.019, 0.005, 0.005, 0.018, 0.001, 0.008, 0.002, 0.002, 0.007;    %195.6
           0.028, 0.022, 0.007, 0.006, 0.015, 0.001, 0.009, 0.002, 0.002, 0.006;    %219.6
           0.038, 0.039, 0.011, 0.006, 0.010, 0.005, 0.007, 0.003, 0.002, 0.002;    %246
           0.027, 0.041, 0.010, 0.004, 0.010, 0.006, 0.008, 0.003, 0.002, 0.002];   %261.7
    case '����'
        C=[0.052, 0.026, 0.020, 0.001, 0.003, 0.001, 0, 0.001, 0.002, 0.001;        %130.5
           0.062, 0.030, 0.018, 0.002, 0.002, 0.001, 0, 0.002, 0.002, 0.001;        %146.9
           0.067, 0.030, 0.019, 0.002, 0.002, 0.001, 0, 0.002, 0.001, 0.001;        %164.6
           0.058, 0.036, 0.005, 0.009, 0.002, 0, 0.002, 0, 0.001, 0.002;            %174.3
           0.043, 0.028, 0.005, 0.007, 0.001, 0, 0.001, 0, 0, 0.006;                %195.8
           0.043, 0.026, 0.006, 0.011, 0.001, 0, 0.002, 0, 0, 0.003;                %219.8
           0.053, 0.006, 0.010, 0.009, 0.003, 0, 0.002, 0.006, 0.003, 0;            %247.4    
           0.073, 0.010, 0.013, 0.007, 0.004, 0.001, 0.003, 0.006, 0.002, 0.001];   %261.8
    case '����˹'
        C=[0.039, 0.063, 0.039, 0.050, 0.043, 0.017, 0.007, 0.012, 0.019, 0.017;    %131.1
           0.045, 0.095, 0.033, 0.025, 0.010, 0.022, 0.014, 0.008, 0.007, 0.017;    %146.8
           0.050, 0.065, 0.033, 0.028, 0.009, 0.027, 0.017, 0.009, 0.005, 0.014;    %164.9
           0.043, 0.081, 0.030, 0.035, 0.008, 0.028, 0.013, 0.012, 0.004, 0.015;    %174.5
           0.082, 0.062, 0.024, 0.004, 0.054, 0.029, 0.004, 0.013, 0.019, 0.014;    %196.3
           0.078, 0.060, 0.032, 0.003, 0.043, 0.029, 0.005, 0.015, 0.014, 0.021;    %220.6
           0.101, 0.055, 0.026, 0.003, 0.037, 0.027, 0.003, 0.016, 0.016, 0.016;    %247.7
           0.083, 0.053, 0.038, 0.013, 0.024, 0.040, 0.039, 0.022, 0.017, 0.015];   %262.1
    case 'ͭ����'
        C=[0.01838 ,0.01548 ,0.01201 ,0.0209 , 0.01527,0.01415 ,0.008186 , 0.006326,0.004638 ,0.003414 ;
             0.024,0.01723 , 0.008973, 0.01963,0.01235 , 0.0118, 0.007446,0.005218 , 0.005965, 0.005316;
              0.02491, 0.01595,0.01095 ,0.01743 ,0.01251 , 0.01178,0.00831 ,0.008327 ,0.005831,0.009239 ;
        0.02033 ,0.01344 ,0.009224 , 0.01433,0.01469 ,0.01308 ,0.006538 , 0.0049, 0.004649, 0.006955;
        0.0228 , 0.01672,0.01576 , 0.02034, 0.01836, 0.01285, 0.0109, 0.006899, 0.005702, 0.007068;
         0.01589, 0.01305, 0.02317, 0.01458, 0.01608,0.01253 , 0.01079, 0.007889, 0.004254, 0.006734;
          0.02509, 0.0185, 0.02145, 0.0127, 0.02767,0.01254 , 0.008563, 0.007689,0.003644 , 0.00983;
           0.02473, 0.01248, 0.02126,0.01703 ,0.0254 ,0.01076 ,0.01105 ,0.004892 ,0.004606 , 0.01283];
    case '����'
        C=[ 0.05772, 0.02667,0.02489 ,0.01724 , 0.0166 ,0.004964 , 0.008949,0.003833 ,0.006026 ,0.003947;      %130.9
            0.06564, 0.02882,0.02321 ,0.01581 , 0.01075,0.006274 , 0.005628,0.005213 ,0.003997 ,0.003551;      %146.4
            0.07479 ,0.03212 ,0.02041 ,0.01811 ,0.01025 ,0.006398 ,0.00423 , 0.007257, 0.004281, 0.003898;     %165.1
            0.08244,0.02999 ,0.02344 , 0.01164, 0.01006,0.007725 , 0.005988,0.004919 ,0.004905 , 0.002524;     %174.3
            0.06424, 0.02305 , 0.02367,0.006741 ,0.0146 , 0.005185,0.004122 ,0.006834 ,0.003139 ,0.002919;    %196.2
            0.06698, 0.02286 , 0.02432,0.01476 , 0.008308,0.005486 , 0.008193,0.005159 ,0.003474 , 0.005101;   %221.4
            0.1043, 0.03077,0.01553 , 0.01433, 0.009897,0.005253 , 0.005661,0.004999 ,0.003433 , 0.004383;     %247.5
            0.06557 ,0.2231 , 0.0111,0.00699 ,0.007004 ,0.004161 ,0.004775 ,0.002918 ,0.001631 , 0.002288];     %261.9
    case 'С����'
        C=[0.1225, 0.058, 0.03152, 0.03203, 0.03501, 0.006327,0.02151,0.007214,0.01824,0.02228;
            0.119,0.08331,0.04978, 0.02972,0.02125 ,0.003714,0.0129,0.01134,0.004287,0.01042;
            0.1189,0.07992,0.03479,0.01848,0.01617,0.003666,0.009969,0.009479,0.006545,0.01218;
            0.1499,0.09621,0.04533,0.03594,0.02353,0.004943,0.01531,0.01608,0.005652,0.01276;
            0.1308,0.05395,0.02817,0.01044,0.008544,0.03427,0.005188,0.002259,0.006745,0.001468;
            0.1123,0.05929,0.03242,0.01027,0.009453,0.03714,0.004788,0.002561,0.008488,0.001662;
            0.1153,0.09075,0.01946,0.04347,0.04432,0.01894,0.01258,0.006457,0.001446,0.001482;
            0.1516,0.1094,0.02314,0.039,0.07893,0.01491,0.01381,0.006456,0.002254,0.001301;
            ];
    otherwise
        warning('Unexpected music Instrument!');
end

end