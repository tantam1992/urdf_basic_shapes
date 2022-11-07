# urdf_lib

## installation
1. `sudo apt install ros-humble-velodyne-description`  
2. `sudo apt install ros-humble-velodyne-simulator`

library for basic urdf shapes. Create urdf robots and sensors simple.   

e.g.  
launch robot model in rviz  
`ros2 launch urdf_basic_shapes display.launch.py`  
or to launch rviz together with gazebo simulator  
`ros2 launch urdf_basic_shapes gazebo.launch.py`  

## Examples
`ros2 launch urdf_basic_shapes display.launch.py`  
`ros2 launch urdf_basic_shapes gazebo.launch.py`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/basic_example_rviz.png)
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/basic_example_gazebo.png)


**TODO: have to provide absolute path for model**  
`ros2 launch urdf_basic_shapes gazebo.launch.py model:=src/urdf_basic_shapes/examples/deliverybot.urdf.xacro`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/deliverybot_rviz.png)
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/deliverybot_gazebo.png) 

**TODO: have to provide absolute path for model**  
`ros2 launch urdf_basic_shapes gazebo.launch.py model:=src/urdf_basic_shapes/examples/tko_robot.urdf.xacro`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/tko_robot_rviz.png)
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/main/include/images/tko_robot_gazebo.png)