# screen -L -Logfile test.log -S test sh pipeline.sh

# NO AUG NO NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 4 3 2 1 -a 0 -n 0
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 4 3 2 1 -a 0 -n 0
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 4 3 2 1 -a 0 -n 0
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 4 3 2 1 -a 0 -n 0

## TRIM NO AUG NO NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 2 1 -a 0 -n 0 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 2 1 -a 0 -n 0 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 2 1 -a 0 -n 0 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 2 1 -a 0 -n 0 -t True

## TRIM WITH AUG 3 WITH NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True

## TRIM WITH AUG 5 WITH NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True


# TRIM NO AUG NO NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn

# TRIM WITH AUG 3 WITH NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn

# # TRIM WITH AUG 5 WITH NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 5 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 5 -n 0 0.25 0.5 1 -t True -m knn

# TRIM NO AUG NO NOISE MLP
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 0 -n 0 -t True -m mlp
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 0 -n 0 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 0 -n 0 -t True -m knn

# TRIM WITH AUG 3 WITH NOISE
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f mfcc -c 10 18 26 34 40 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f lpc -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f stft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 3 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 2 -a 3 -n 0 0.25 0.5 1 -t True -m knn
# python3 train_test.py -f fft -c 256 512 1024 2048 -s 1 -a 3 -n 0 0.25 0.5 1 -t True -m knn

# # MFCC
# for i in 10 18 26 34 40; do
#     for j in 3 2 1; do
#         python train_test_nn.py -f mfcc -c $i -s $j -a 0 -n 0 -t True -m mlp >> log$j.txt
#     done 
# done

# # LPC
# for i in 256 512 1024 2048; do
#     for j in 3 2 1; do
#         python train_test_nn.py -f lpc -c $i -s $j -a 0 -n 0 -t True -m mlp >> log$j.txt
#     done 
# done

# # FFT
# for i in 256 512 1024 2048; do
#     for j in 3 2 1; do
#         python train_test_nn.py -f fft -c $i -s $j -a 0 -n 0 -t True -m mlp >> log$j.txt
#     done 
# done

# STFT
# for i in 256 512; do
#     for j in 3 2 1; do
#         python train_test_nn.py -f stft -c $i -s $j -a 0 -n 0 -t True -m mlp >> log$j.txt
#     done 
# done

# declare -a arr=("mfcc" "lpc" "fft" "stft")

# now loop through the above array
# for i in "${arr[@]}"; do
#     python concat_results.py -f $i -a 0 -n 0 -t True -m mlp
#     python plot_results.py -f $i -a 0 -n 0 -t True -m mlp
# done

declare -a arr=("mfcc" "stft")

for i in "${arr[@]}"; do
    python concat_results.py -f $i -a 0 -n 0 -t True -m cnn
    python plot_results.py -f $i -a 0 -n 0 -t True -m cnn
done