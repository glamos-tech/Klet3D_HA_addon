
## 1.0.6

- Enabled import of SH3D floorplans which includes custom 3D objects
- Change the appearance of 3D objects by setting a texture or color
- Added 850+ new 3D models
- Minor improvements

## 1.0.5

- Color change of 3D objects
- Minor improvements


## 1.0.4

- Light type - select between omnidirectional and spot/directional type
- Light and fan sync with HA entity - e.g. for RGB lights 3D visualization of color and brightness can follow HA entity state, no need to set fixed values
- Highlight clickable objects in blue color - added icon which will highlight all 3D objects which can be clicked
- Highlight object by state in green or red color - control icon moved from left panel to screen
- Added 100+ new 3D models
- Minor improvements

## 1.0.3

- Highlight 3D models - coloring in green (open/on state) or red (closed/off state)
- Always hide wall - split room in multiple parts without displaying walls
- Mirror 3D object
- Short wall selection
- Minor improvements

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
