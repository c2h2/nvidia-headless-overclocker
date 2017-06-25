#!/bin/bash


#modify $DISPLAY to something else, or kill xorg11, lightdm, and use with_xinit script.
export DISPLAY=:0.0


#headless mode 

nvidia-settings -q all | grep clock

#GPU0 GTX1070
nvidia-settings -a '[gpu:0]/GPUGraphicsClockOffset[3]=100'
nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[3]=900'
#nvidia-settings -a '[gpu:0]/GPUFanControlState=1'
#nvidia-settings -a '[fan:0]/GPUTargetFanSpeed=60'

#GPU1 GTX1070
nvidia-settings -a '[gpu:1]/GPUGraphicsClockOffset[3]=100'
nvidia-settings -a '[gpu:1]/GPUMemoryTransferRateOffset[3]=900'
#nvidia-settings -a '[gpu:1]/GPUFanControlState=1'
#nvidia-settings -a '[fan:1]/GPUTargetFanSpeed=60'

#GPU2 GTX1070
nvidia-settings -a '[gpu:2]/GPUGraphicsClockOffset[3]=100'
nvidia-settings -a '[gpu:2]/GPUMemoryTransferRateOffset[3]=900'
#nvidia-settings -a '[gpu:2]/GPUFanControlState=1'
#nvidia-settings -a '[fan:2]/GPUTargetFanSpeed=60'

#GPU3 GTX1070
nvidia-settings -a '[gpu:3]/GPUGraphicsClockOffset[3]=100'
nvidia-settings -a '[gpu:3]/GPUMemoryTransferRateOffset[3]=900'
#nvidia-settings -a '[gpu:3]/GPUFanControlState=1'
#nvidia-settings -a '[fan:3]/GPUTargetFanSpeed=60'

nvidia-settings -q all | grep clock

#disable the script to exit, for some reasons the clock is not kept after exiting this script.
xterm
xclock 
