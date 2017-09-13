./darknet detector demo -c $1 cfg/coco.data cfg/yolo.cfg yolo.weights -w 3840 -h 1080 -thresh 0.378
#./darknet detector demo -c 1 cfg/coco.data cfg/yolo.cfg yolo.weights -w 1920 -h 1080 -thresh 0.378
./darknet detector demo cfg/coco.data cfg/yolo.cfg yolo.weights car.mov

