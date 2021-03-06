@echo off
set GPU_FORCE_64BIT_PTR=0
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
@echo on

EthDcrMiner64.exe -epool mc-eu.miningclub.info:8558 -ewal 0x149b604e1691f40055b91b4cddf1b507c5ae9643 -eworker rig1 -epsw x -esm 0 -allcoins 1 -allpools 1 -dpool xvg.eu1.unimining.net:5770 -dwal DPNSdySRg8zFmU6Zcqyo9XKJKDhMm87Xn7.rig1 -dpsw c=XVG -dcoin blake2s -r 1 -dbg -1 -mport 0 -etha 0 -retrydelay 3 -ftime 45 -tt 73 -ttli 79 -tstop 82 -fanmin 30 -dcri 45

pause