# ZYNQ-study
I want to study more about ZYNQ, Although I‘m not good at it. Hold on it! And I will use git skill on it to save this project!

#20220831
关于IP核无法修改，可以先编辑editIP核之后再生成即可解决
无法generate bit的原因
TXN_DONE当检测到 ERROR 时给出标志位
ERROR错误信号
约束文件重要性
出现了SDK99%不成功的问题，查找之后发现DDR没设置
USART已经可以读取到数据，但是并没有改变DDR，原因出在Cache的问题，明天好好看一下！

20220901新的问题，隔夜的代码烧进去无法读取DDR信息了，串口只能读到初始化信息，这究竟是什么原因呢？