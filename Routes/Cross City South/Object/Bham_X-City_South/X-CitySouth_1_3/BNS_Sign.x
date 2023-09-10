xof 0303txt 0032

//Birmingham Cross-City BVE Route Object
//Cross-City South
//--------------------------------------
//By Anthony Bowden 2002-2008
//www.railsimroutes.co.uk

//This file may be freely re-used


//See 'Readme.txt'

Header {
 1;
 0;
 1;
}

Mesh {
 12;
 0.000000;3.400000;4.000000;,
 0.000000;3.400000;0.000000;,
 0.000000;2.400000;0.000000;,
 0.000000;2.400000;4.000000;,
 -0.100000;3.400000;4.000000;,
 0.100000;3.400000;4.000000;,
 0.100000;0.000000;4.000000;,
 -0.100000;0.000000;4.000000;,
 -0.100000;3.400000;0.000000;,
 0.100000;3.400000;0.000000;,
 0.100000;0.000000;0.000000;,
 -0.100000;0.000000;0.000000;;
 3;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;;

 MeshMaterialList {
  2;
  3;
  0,
  1,
  1;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.600000;0.600000;0.600000;;

   TextureFilename {
    "BNS_Sign.bmp";
   }
  }

  Material {
   0.666667;0.666667;0.666667;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }

 MeshNormals {
  3;
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  3;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;;
 }

 MeshTextureCoords {
  12;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }
}