float32   voltage       #总电压V
float32   current       #电流A
float32   remCap        #剩余容量Ah
float32   nomCap        #标称容量Ah
int32     RSOC          #剩余容量%
int32     capCount      #循环次数
int32     cellCount     #串数
int32     NTCCount      #NTC个数
int32     FETStatus     #FET控制状态
uint32    balStatus     #平衡状态
uint32    proStatus     #保护状态
string    softVersion   #软件版本

float32[] NTCData       #NTC的数据
float32[] cellVoltage   #单体电压