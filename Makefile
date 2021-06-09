#COLLECTION=YYY
#DATASET=YYY

# hack until all collections are in s3 ..
DATASET_URL=https://collection-dataset.s3.eu-west-2.amazonaws.com/special-area-of-conservation-collection/dataset/special-area-of-conservation.sqlite3

include makerules/makerules.mk
include makerules/render.mk
