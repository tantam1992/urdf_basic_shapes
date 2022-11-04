# urdf_lib

## installation
1. `sudo apt install ros-humble-velodyne-description`

library for basic urdf shapes. Create urdf robots and sensors simple.   

e.g.  
`ros2 launch urdf_basic_shapes display.launch.py`  
`roslaunch urdf_basic_shapes gazebo.launch`  

## Examples
`roslaunch urdf_basic_shapes display.launch model:=basic_example`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/basic_example_rviz.png)

`ros2 launch urdf_basic_shapes display.launch.py model:=examples/deliverybot`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/deliverybot_rviz.png)  

`roslaunch urdf_basic_shapes display.launch model:=tko_robot`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/tko_robot_rviz.png)