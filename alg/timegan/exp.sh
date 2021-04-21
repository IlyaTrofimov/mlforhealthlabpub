#CUDA_VISIBLE_DEVICES=0 python main.py 1000;
#CUDA_VISIBLE_DEVICES=0 python main.py 5000;

for iter in 10 15 20 25 30 35 40 45 50;
do
	CUDA_VISIBLE_DEVICES=0 python main.py "$iter"000;
done
