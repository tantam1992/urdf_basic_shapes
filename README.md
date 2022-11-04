# urdf_lib

## installation
1. `sudo apt install ros-humble-velodyne-description`  


library for basic urdf shapes. Create urdf robots and sensors simple.   

e.g.  
`ros2 launch urdf_basic_shapes display.launch.py`  
`roslaunch urdf_basic_shapes gazebo.launch`  

## Examples
`ros2 launch urdf_basic_shapes display.launch.py`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/basic_example_rviz.png)

**TODO: have to provide absolute path for model**  
`ros2 launch urdf_basic_shapes display.launch.py model:=examples/deliverybot`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/deliverybot_rviz.png)  

**TODO: have to provide absolute path for model**  
`ros2 launch urdf_basic_shapes display.launch.py model:=examples/tko_robot.urdf.xacro`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/tko_robot_rviz.png)