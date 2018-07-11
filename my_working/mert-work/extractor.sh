#!/usr/bin/env bash
cd /home/coldfire/machine_translation/my_working/mert-work
/home/coldfire/machine_translation/mosesdecoder/bin/extractor --sctype BLEU --scconfig case:true  --scfile run6.scores.dat --ffile run6.features.dat -r /home/coldfire/machine_translation/my_tune_data/tune.true.code -n run6.best100.out.gz
