# AudioExperianceDesign-Y3-T2

## HOW IT WORKS
INPUT  
Users draw on a winding acetate sheet using dry erase markers. The colours map to RGB channels. A webcam mounted beneath the sheet captures the underside. 
VISUAL PROCESSING  
Max/MSP reads one column of pixels from the camera at the same time as the acetate is advancing, creating a constant stream of new drawing data. Like a spectrogram, the y-axis represents frequency, the x-axis represents time (it is moving frame by frame). The different colours of pens can be mapped to a chosen characteristic. 
SIGNAL PROCESSING  
There are 2 different modes and within each are adjustable parameters:
‘Alien Sounds’ (sine waves) with/without harmonics
Guitar (Karplus-strong physical model) with different scale types 
OUTPUT 
A KEF 3000 coaxial speaker in a custom sealed enclosure delivers the sound. The enclosure was designed and built from scratch using established loudspeaker design principles and validated with impedance and impulse response measurements.

See Anna_SonicSketch.pdf for full report 

![Finished Pic!](/ReportAssets/finishedPic.jpeg)
