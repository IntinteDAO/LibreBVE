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
 -2.900000;1.860000;0.000000;,
 -2.100000;1.860000;0.000000;,
 -2.100000;1.050000;0.000000;,
 -2.900000;1.050000;0.000000;,
 -2.900000;1.860000;0.000000;,
 -2.100000;1.860000;0.000000;,
 -2.100000;1.050000;0.000000;,
 -2.900000;1.050000;0.000000;,
 -2.525000;1.370000;0.040000;,
 -2.455000;1.370000;0.040000;,
 -2.455000;-0.300000;0.040000;,
 -2.525000;-0.300000;0.040000;;
 4;
 4;0,1,2,3;,
 4;7,6,5,4;,
 4;8,9,10,11;,
 4;11,10,9,8;;

 MeshMaterialList {
  3;
  4;
  0,
  1,
  2,
  2;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.200000;0.200000;0.200000;;

   TextureFilename {
    "25mph.bmp";
   }
  }

  Material {
   0.235294;0.235294;0.235294;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "25mph.bmp";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Post_PSR.bmp";
   }
  }
 }

 MeshNormals {
  4;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;;
  4;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;;
 }

 MeshTextureCoords {
  12;
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}