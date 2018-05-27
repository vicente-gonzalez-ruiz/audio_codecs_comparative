sudo apt-get install libfftw3-dev
wget http://www.ual.es/~vruiz/progs/snr.tar.gz
tar xzvf snr.tar.gz
cd snr
source ./compile
~/bin/snr --block_size=4096 --file_A=sample_1.wav --file_B=sample_1.wav --FFT 2> /dev/null | grep RMSE # We suppose identical headers
