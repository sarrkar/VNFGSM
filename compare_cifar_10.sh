# python train.py --seed 2 --epsilon 8 --alpha 8 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/

# python train.py --seed 2 --vectorized --vectorized_low 0 --epsilon 8 --alpha 16 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
# python train.py --seed 2 --vectorized --vectorized_low 0.33 --epsilon 8 --alpha 12 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
# python train.py --seed 2 --vectorized --vectorized_low 0.6 --epsilon 8 --alpha 10 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/

python train.py --seed 2 --epsilon 16 --alpha 16 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/

python train.py --seed 2 --vectorized --vectorized_low 0 --epsilon 16 --alpha 32 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
python train.py --seed 2 --vectorized --vectorized_low 0.33 --epsilon 16 --alpha 24 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
python train.py --seed 2 --vectorized --vectorized_low 0.6 --epsilon 16 --alpha 20 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/

python train.py --seed 2 --epsilon 4 --alpha 4 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/

python train.py --seed 2 --vectorized --vectorized_low 0 --epsilon 4 --alpha 8 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
python train.py --seed 2 --vectorized --vectorized_low 0.33 --epsilon 4 --alpha 6 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/
python train.py --seed 2 --vectorized --vectorized_low 0.6 --epsilon 4 --alpha 5 --unif 1 --dataset CIFAR10 --architecture preactresnet18 --out-dir results --root-model-dir models/