#!/bin/bash
DATA_DIR="[REPLACE WITH THE PATH TO UNZIPPED GCOM DATASET FOLDER]" && \
python3 -m nar.preprocessing.nar_preprocess_gcom_dlrs \
--input_clicks_csv_path_regex "${DATA_DIR}/clicks/clicks_hour_*" \
--output_sessions_tfrecords_path "${DATA_DIR}/sessions_tfrecords/sessions_hour_*.tfrecord.gz"