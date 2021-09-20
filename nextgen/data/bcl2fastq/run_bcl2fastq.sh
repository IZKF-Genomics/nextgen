# Please make sure bcl2fastq V.2 is available in your environment
# You should review the paramenters and run:
# nohup bash run_bcl2fastq.sh

bcl2fastq \
  --no-lane-splitting \
  --runfolder-dir FLOWCELL_DIR \
  --output-dir OUTPUT_DIR \
  --interop-dir OUTPUT_DIR/InterOp/ \
  --sample-sheet OUTPUT_DIR/samplesheet.csv

  # --use-bases-mask=Y,I8,I8,Y
  # --create-fastq-for-index-reads \
  # --minimum-trimmed-read-length=8 \
  # --mask-short-adapter-reads=8 \
  # --ignore-missing-positions \
  # --ignore-missing-controls \
  # --ignore-missing-filter \
  # --ignore-missing-bcls \
  # --loading-threads 2 \
  # --writing-threads 2 \
