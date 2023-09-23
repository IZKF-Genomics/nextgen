# Please make sure cellranger-7.1.0 is available in your environment
# You should review the paramenters and run:
# screen -S cellranger
# bash run_cellranger.sh

# Please execute this command in the directory OUTPUT_DIR
cellranger-atac mkfastq --id=mkfastq --localcores=30 \
                   --run=FLOWCELL_DIR \
                   --csv=./samplesheet.csv

bash run_merge_lanes.sh