for dataset in {eth,hotel,univ,zara1,zara2};
  do
    python code/test.py ethucy_exp/preprocess_${dataset} next-models/ethucy_single_model/${dataset}/ model \
      --runId 1 --load_best --person_feat_path next-data/ethucy_personboxfeat/${dataset}/ \
      --scene_h 51 --scene_w 64 ;
  done