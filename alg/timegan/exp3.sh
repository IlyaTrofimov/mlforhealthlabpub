for iter in 500 1000 1500 2000 2500 3000 3500 4000 4500 5000;
do
	CUDA_VISIBLE_DEVICES=0 python main.py "$iter";
done
