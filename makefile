exec:
	g++ -o hello hello.o -std=c++11 -lSpinnaker -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_calib3d -lopencv_features2d -lopencv_flann -lopencv_ml -lopencv_objdetect -lopencv_photo -lopencv_stitching -lopencv_video -lopencv_videoio
link:
	g++ -std=c++11 -c hello.cpp -o hello.o

