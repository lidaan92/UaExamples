Point(1) = {0.000000,50000.000000,0.000000,10000.000000};
Point(2) = {200000.000000,50000.000000,0.000000,10000.000000};
Point(3) = {200000.000000,-50000.000000,0.000000,10000.000000};
Point(4) = {0.000000,-50000.000000,0.000000,10000.000000};
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Line Loop(1) = {1:4};
Point(5) = {50000.000000,-5000.000000,0.000000,10000.000000};
Point(6) = {70000.000000,-5000.000000,0.000000,10000.000000};
Point(7) = {70000.000000,5000.000000,0.000000,10000.000000};
Point(8) = {50000.000000,5000.000000,0.000000,10000.000000};
Line(5) = {5,6};
Line(6) = {6,7};
Line(7) = {7,8};
Line(8) = {8,5};
Line Loop(2) = {5:8};
Plane Surface(1) = {1,2};
Mesh.Algorithm = 8 ; 
Mesh.CharacteristicLengthMin = 100.000000 ; 
Mesh.CharacteristicLengthMax = 10000.000000 ; 
Mesh.CharacteristicLengthExtendFromBoundary = 0 ; 
Mesh.CharacteristicLengthFromCurvature = 0 ; 
     
 