#1
#gpu-burn

#sudo apt-get update
#sudo apt-get install -y cuda-toolkit-13-0
make CUDAPATH=/usr/local/cuda-13.0
./gpu_burn 36000000000
