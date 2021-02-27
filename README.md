# Comparison-of-Different-Vehicle-Models
The purpose of this work is to make a comparison of Double Track, Single Track and Linear Single Track Model.
First of all the Double Track Model is defined, then the Single Track model is defined starting from the Double Track, and finally the Linear Single Track Model is obtained simply by linearizing the **axle charactheristic** of the Single Track.

The project contains more files:
- Equations.nb is the Mathematica Notebook that contains all the equations used to describe the dynamics of the car;
- Main.nb is the Mathematica Notebook that contains the simulations of all models;
- in the folder Car_Parameters there are the parameters of the cars (in .json format).

To run the project is enough to evaluate the file Main.nb, after that will appear a choose dialog with which you can choose the parameters of the car in the folder Car_Parameters. 

The text taken as a reference is [**M. Guiggiani - "The Science of Vehicle Dynamics"** ](http://www.dimnp.unipi.it/guiggiani-m/science.html).

<h2>Double Track</h2>
<p>First of all the double model is defined. It is a quite complex model which includes the static toe and the Ackerman steering. It is defined by more than seventy equations which includes the steer angles, the slips, the Magic Formula, the aerodynamic forces and and obviusly all the equations of longitudinal, lateral and vertical dynamics.
 </p>
  
<h2>Single Track</h2>
<p>
The most interesting part concerns the derivation of the Single Track model simplifying the the Double Track model. In fact it is important to underline that the Single Track is obtained simplyfing the Double Track, and not viceversa.
 

</p>
The ipotheses made are the following:
- the Ackerman angle (dynamic toe) is equivalent to zero;
- the static toe is equal to zero;

  
<h2>Linear Single Track</h2>
<p> </p>
 
```math
Y1 = C1*α1
Y2 = C2*α2
```


<img src="Images/single/axle1.png">
