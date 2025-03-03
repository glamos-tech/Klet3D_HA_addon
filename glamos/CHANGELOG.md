
## 1.0.22
- Fix "not loading (blank) add-on" problem
- Some optimizations

## 1.0.21

- Fix not loading (blank) add-on problem
- Door and window opening - added new opening orientations (slide, lift...)
- Lock floorplan 3D view - set specific 3D view which will load everytime - each HA panel can have different intial view (add e.g. #viewIndex=2 at the end of add-on URL - number represents index from Klet3D app)
- Added "auto save" logic and additional notifications for non-saved floorplans when exiting app
- Change 2D background color and grid visibility - in app in left panel click on "LAYERS"
- Multiple software updates that improve stability and performance of add-on
- Bug fixes, improvements and optimizations


## 1.0.19

- Hide all 3D models except clickable
- Presence area sensor - allows you to live follow up to 3 persons at the same time (3D models will move around) - check documentation for details
- Updated screen entity 3D visualization
- Improved logic of adding furniture, added new shortcuts
- Bug fixes, improvements and optimizations

## 1.0.18

- Added screens entity (TVs, computers) - adjust screen color based on value (on/off) and generate 3D glow effect
- One click on 3D camera shows area it is monitoring, long click opens camera preview
- Fixed problem with missing (not generating) lights for some users
- Updated dollhouse-to-FPV transition 
- Updated heatmap generation for some devices
- Bug fixes, improvements and optimizations

## 1.0.17

- Added camera entity - in browser mod it allows you to view from the location where the camera is installed
- Improvements and optimizations

## 1.0.16

- Fix - floorplan loading problem for some users

## 1.0.15

- CHRISTMAS TREE - connect entity with 3D model of christmas tree to make it sparkle
- In First Person View (FPV) mode click on map will move you to clicked location
- Adding of custom 3D models enabled
- Option to change 3D model type - e.g. to change to floor fixed or to wall fixed, etc.
- Option to hide all control buttons from screen (left panel -> CONTROLS)
- Option to enable "Sun dance" feature - it will generate sunlight and shadows based on location and period of day (left panel -> SUN LIGHT)
- Minor improvements and optimizations


## 1.0.14

- Increased clickable area around 3D models - it is easier and more precise to click on 3D model
- Long press (2+ seconds) on 3D model will open HA popup window to control entity (e.g. RGB lights to set colors and intensity, or cover to adjust opening percentage). NOTE: For this feature you need to install "Browser mod" integration (https://github.com/thomasloven/hass-browser_mod?tab=readme-ov-file#quickstart - follow steps 1.-5.)
- Added list of rooms - click on room will focus view on that room
- Added button to switch between rotate and drag controls for better user experience on phones and tablets
- "OTHER" object allows you now to connect ANY entity from HA and with text display their values on floorplan
- Added "HVAC" section with air conditioner (AC) 3D model - it will display animation if climate is turned on
- Minor improvements and optimizations


## 1.0.13

- Heatmap (based on sensor values) option added
- First person view (FPV) - smooth transition added, "walk" with zooming, floorplan with current location added
- Optimizations and improvements

## 1.0.12

- Room floor pattern selection expanded
- Option to customize ambient light intensity
- Replace object without losing entity connections
- Added smooth transition from 3D dollhouse view to first-person view
- Fix light propagation
- Fix wall tiling issue
- Minor improvements

## 1.0.11

- Docker container version of add-on released
- Improved room floor pattern configuration

## 1.0.10

- Sky color customization
- Fix - not displaying sensor values on floor and room floor background

## 1.0.9

- Fix - blocking of addon

## 1.0.8

- Multiple floors enabled
- Each wall can have custom height
- Minor improvements

## 1.0.7

- Zoom to specific location
- Zoom smooth on tablet/phone
- Room floor pattern - adjust size
- 3D models can have different parameters for same entity (e.g. cover opening direction)
- Improved SH3D import
- List of all custom objects in app
- Minor improvements

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
