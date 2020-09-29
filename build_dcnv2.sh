cd center/models/
# rm -rf DCNv2
# git clone https://github.com/CharlesShang/DCNv2.git
cd DCNv2
rm -rf build
./make.sh
python3 testcuda.py
