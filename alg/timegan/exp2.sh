for iter in 100 200 300 400 500 600 700 800 900 1000;
do
	CUDA_VISIBLE_DEVICES=0 python main.py "$iter";
done
