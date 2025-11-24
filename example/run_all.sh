conda activate

# Run all experiments for MIMIC (switch --model to mlp/log/xgb as needed)
python k_experiment.py --model xgb -d mimic_1
python k_experiment.py --model xgb -d mimic_2
python k_experiment.py --model xgb -d mimic_3_0.3
python k_experiment.py --model xgb -d mimic_3_0.5
python k_experiment.py --model xgb -d mimic_3_0.7
python k_experiment.py --model xgb -d mimic_4
python k_experiment.py --model xgb -d mimic_5
python k_experiment.py --model xgb -d mimic_6
python k_experiment.py --model xgb -d mimic_7
