#./darknet detector train data/xview.data cfg/yolo-xview.cfg darknet19_448.conv.23 -gpus 0
#./darknet detector train data/xview.data cfg/yolo-xview.cfg backup/yolo -gpus 0

./darknet detector train data/xview.data cfg/yolo-xview.cfg backup/yolo-xview.backup -gpus 0
