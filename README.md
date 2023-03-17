# urdf_lib

library for basic urdf shapes. Create urdf robots and sensors simple.

## installation

1. `sudo apt install ros-melodic-velodyne-description`
2. `sudo apt install ros-melodic-velodyne-simulator`

e.g.  
`roslaunch urdf_basic_shapes display.launch`  
`roslaunch urdf_basic_shapes gazebo.launch`

## Examples

`roslaunch urdf_basic_shapes display.launch model:=basic_example`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/melodic-devel/include/images/basic_example_rviz.png)

`roslaunch urdf_basic_shapes display.launch model:=deliverybot`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/melodic-devel/include/images/deliverybot_rviz.png)

`roslaunch urdf_basic_shapes display.launch model:=tko_robot`  
![alt text](https://github.com/JosefGst/urdf_basic_shapes/blob/melodic-devel/include/images/tko_robot_rviz.png)

run with ros control

```
roslaunch urdf_basic_shapes gazebo_control.launch
```
