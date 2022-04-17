sudo chmod 777 /dev/ttyACM0
roslaunch realsense2_camera rs_camera.launch & roslaunch mavros px4.launch & roslaunch vins fast_drone_250.launch
