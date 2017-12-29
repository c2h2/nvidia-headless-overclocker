XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUPowerMizerMode=1
XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUPowerMizerMode=1


XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=120
XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=100

XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=1300
XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=1300
