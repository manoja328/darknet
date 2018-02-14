#./darknet yolo recall cfg/yolo-xview.cfg data/xview.data backup/yolo-xview_800.weights
#./darknet detector test data/xview.data cfg/yolo-xview.cfg backup/yolo-xview_800.weights sample_img/U-LIMDIS_26_14.jpg -gpus 3

./darknet detector test data/xview.data cfg/yolo-xview.cfg backup/yolo-xview.backup sample_img/U-LIMDIS_26_14.jpg -gpus 3 -thresh 0.1


