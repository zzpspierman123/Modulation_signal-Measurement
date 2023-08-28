clc;close all; 

FFT_test = 1;
adapting = 0;

if FFT_test 
%     fs = 8000000; %采样率
%     N = 8192;   %采样点数
%     f = (1:N/2)*fs/N; %基频 步长
%     plot(f(1:N/2),FFT_ave(1:N/2),'-o');


    fs = 8000000; %采样率
    N = 8192;   %采样点数
    f = (1:N/2)*fs/N; %基频 步长
    
    subplot(2,1,1);
    plot(f(1:N/2),FFT_PSK_10K(1:N/2),'-o');

    subplot(2,1,2);
    plot(f(1:N/2),FFT_FSK_10K(1:N/2),'-o');
    
%     subplot(3,2,3);
%     plot(f(1:N/2),FM_5k_15k(1:N/2),'-o');
% 
%     subplot(3,2,4);
%     plot(f(1:N/2),FM_5k_20k(1:N/2),'-o');
%     
%     subplot(3,2,5);
%     plot(f(1:N/2),FM_5k_25k(1:N/2),'-o');
    % 
    % subplot(2,1,1);
    % f = (1:N/2)*fs/N; %基频 步长
    % plot(f,FFT4(1:N/2));

    % subplot(2,1,2);
    % f = (1:N)*fs/N; %基频 步长
    % plot(f,FFT4(1:N));


    % subplot(2,1,1);
    % f = (1:N)*fs/(N); %基频 步长
    % plot(f,data1(1:N));
    % 
%     clc;close all;

    % p6=polyfit(X(1:18),Y(1:18),3);
    % y6=polyval(p6,X(1:18));
end
%%
%拟合
if adapting
    T = table(nihe,ni );
    subplot(3,1,1);
    plot(nihe,ni,'o');
    [p,~,mu] = polyfit(T.nihe, T.ni, 2)
    K = (X - mu(1))/mu(2);
    f = polyval(p,K);
    hold on
    subplot(3,1,2);
    plot(K,f)

    hold off
    
    nihe = (nihe - 1.4563)/0.7760;
    k = 0.2009.*nihe.^2  + 7.3694.*nihe + 12.8072;
    
    subplot(3,1,3);
    plot(nihe,k)
    % % % openExample('matlab/FitPolynomialToSetOfPointsExample')
end 







