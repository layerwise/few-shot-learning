# Proto Net Fashion Data experiments

python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 1 --k-train 10 --n-train 1 --q-train 5 --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 5 --k-train 10 --n-train 5 --q-train 5 --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --small-dataset

python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 1 --k-train 10 --n-train 1 --q-train 5
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 1 --k-train 30 --n-train 1 --q-train 5
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 1 --k-train 30 --n-train 1 --q-train 5
python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 5 --k-train 10 --n-train 5 --q-train 5
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 5 --k-train 30 --n-train 5 --q-train 5
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 5 --k-train 30 --n-train 5 --q-train 5

python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 1 --k-train 10 --n-train 1 --q-train 5 --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 5 --k-train 10 --n-train 5 --q-train 5 --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --validate

python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 1 --k-train 10 --n-train 1 --q-train 5 --pretrained --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --pretrained --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --pretrained --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 5 --k-train 10 --n-train 5 --q-train 5 --pretrained --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --pretrained --small-dataset
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --pretrained --small-dataset

python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 1 --k-train 10 --n-train 1 --q-train 5 --pretrained --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --pretrained --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 1 --k-train 30 --n-train 1 --q-train 5 --pretrained --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 2 --n-test 5 --k-train 10 --n-train 5 --q-train 5 --pretrained --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 5 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --pretrained --validate
python -m experiments.few_shot_learning --dataset fashion --k-test 15 --n-test 5 --k-train 30 --n-train 5 --q-train 5 --pretrained --validate
