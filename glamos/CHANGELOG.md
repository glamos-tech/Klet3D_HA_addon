
## 1.0.2

- Added presence sensor zone visualization
- Option to change background color in 3D view
- Option to enable/disable displaying of clock near house
- Cover animation fix
- Minor improvements

## 1.0.1

- Added animated 3D visualization of fans
- Added animated 3D visualization of covers
- Improved 2D visualization of floorplan
- Minor improvements

## 1.0.0

- Easy drawing floorplan of your home
- Adding a lot of different parts (300+) of house and furniture to enhance the visual impression
- Multiple animated 3D elements which can be connected with Home Assistant entities:
	- doors - animated opening/closing
	- windows - animated opening/closing
	- lights - click on 3D object will turn on/off light, you can setup color and brightness of light in 3D model
	- sensors - display value of sensor on room floor and color room floor based on sensor value
	- text outputs - display some values
- Multiple views in Home Assistant:
	- doll house view
	- first person view
	- floorplan view
- Option that adding new sensors/devices will be applied to HA visualization live, at the same moment - no need to rerender all things (which was problem with floorcard visualization)