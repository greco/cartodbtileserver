#style[mean_lateness>80][mean_lateness<100]{
  marker-fill:red;
 	marker-opacity: 0.8;
  marker-width: 30;
  marker-line-width: 4;
}

#style[mean_lateness>60][mean_lateness<80]{
  marker-fill:red;
 	marker-opacity: 0.8;
  marker-width: 30;
  marker-line-width: 3;
}

#style[mean_lateness>40][mean_lateness<60]{
  marker-fill:#FF2200;
 	marker-opacity: 0.8;
  marker-width: 15;
  marker-line-width: 2;
}

#style[mean_lateness>20][mean_lateness<40]{
  marker-fill:#FF4400;
 	marker-opacity: 0.8;
  marker-width: 10;
  marker-line-width: 2;
}

#style[mean_lateness>10][mean_lateness<20]{
  marker-fill:#FF6600;
 	marker-opacity: 0.8;
  marker-width: 5;
  marker-line-width: 1;
}

#style[mean_lateness>1][mean_lateness<10]{
  marker-fill:#FF8800;
 	marker-opacity: 0.8;
  marker-width: 3;
  marker-line-width: 0.5;
}


#style{
 marker-fill:green;
 marker-opacity: 0.4;
 marker-width: 3;
 marker-line-color: white;
 marker-line-width: 0;
 marker-line-opacity: 1;
 marker-placement: point;
 marker-type: ellipse;
 marker-allow-overlap: true;
}
