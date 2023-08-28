# Modulation_signal-Measurement
<img src="https://komarev.com/ghpvc/?username=zzpspierman123" alt="zzpspierman123" />
<p align="center">
 <img width="100px" src="https://res.cloudinary.com/anuraghazra/image/upload/v1594908242/logo_ccswme.svg" align="center" alt="Github Readme Stats" />
 <h2 align="center">profile</h2>
</p>

## ⭐️About Project

**2023年电子设计大赛D题，对任意调制信号的判断和测量。** 
<div>
 
***思路*** 将6种调制信号分为模拟调制和数字调制 。
<div>

***思路验证*** 通过Matlab对采集数据直接进行频谱分析和仿真验证。
<div>

***调制信号的采集：*** 通过FPGA的AD模块采集信号并通过FIFO传给Uart。
<div>

***信号的处理：*** STM32H750通过Uart接收8192个样点，并对其进行傅里叶分析。
<div>

***软件包络检波：*** 通过软件包络检波算法后，再通过傅里叶变换处理。
<div>

 
**设计思路：** 

<div align=center><img width="600" height="500" src="https://github.com/zzpspierman123/Modulation_signal-Measurement/assets/104633510/0da2b5df-3902-4643-9cce-e83f59166c06"/></div>

**Matlab信号处理：** 

<div align=center><img width="600" height="500" src="https://github.com/zzpspierman123/Modulation_signal-Measurement/assets/104633510/842de2d0-e083-4622-8b30-5751e29700d9"/></div>


**成品展示：** 

<div align=center><img width="600" height="400" src="https://github.com/zzpspierman123/Modulation_signal-Measurement/assets/104633510/57f4d249-6d81-4990-b2f1-12ab57e88605"/></div>

## 🛠Usage
***FPGA代码：*** 该文件含有FPGA的Quartus13代码。
<div>
  
***Matlab代码：*** 该文件包含Matlab代码和信号数据。
<div>
  
***STM32代码：*** 该文件含STM32F407作为信号处理的代码。
<div>


 
### 👨🏻‍💻Maintainers
####     Hi there 👋 I'm [ZhouZhanPeng](https://github.com/zzpspierman123)
> A Sophomore Student in [HuaiHua University](http://www.hhtc.edu.cn/?affichelist-2)
> 🌱 [@zzpspierman123](https://github.com/zzpspierman123)
