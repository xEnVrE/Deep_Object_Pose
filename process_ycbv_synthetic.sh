YCBVSYN_PATH=?
GPU_ID=$1

for OBJECT_NAME in 003_cracker_box 004_sugar_box 005_tomato_soup_can 006_mustard_bottle 009_gelatin_box 010_potted_meat_can; do
    python inference.py --dataset-name ycbv_synthetic --dataset-path $YCBVSYN_PATH --gpu-id $GPU_ID --output-path $YCBVSYN_PATH --object-name $OBJECT_NAME --rgb-format png
done
