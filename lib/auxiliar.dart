//This file would be a backend method
//There is no styles here, only returns raw data to be styled in the frontend. (home_file.dart)

import 'package:flutter/material.dart';

String getTextForApp() {
  String testReturned = "This text is returned from the getTextForApp() method from the auxiliar.dart file";
  return testReturned;
}

String getImageURL() {
  String urlImage = "https://www.pariscityvision.com/pt/paris/museus-de-paris/museu-do-louvre/mona-lisa-historia-misterios";
  return urlImage;
}

AssetImage getAssetImage(int numero) {
  AssetImage ass;
  if (numero == 1)
    ass =  const AssetImage('assets/spacee-scaled.jpg');
  else
    ass =  const AssetImage('assets/deep.jpg');
  return ass;
}

/*
Text(
getTextForApp(), // THIS LINE EXECUTES THE METHOD FROM THE AUXILIAR.DART FILE
style: TextStyle(
fontSize: 25,
fontWeight: FontWeight.bold,
letterSpacing: 2,
color: Colors.grey[600],
fontFamily: 'IndieFlower',

),
*/