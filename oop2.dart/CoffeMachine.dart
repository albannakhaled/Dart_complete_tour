import 'dart:html';

class CoffeMachine{
  List coffeSizes = [1,2,3,4];
  double? waterLevel ;
  double? coffeLevel;

  void turnAvailableOptionsOn(){
    print('Options Available');
  }
  void turnAvailableOptionsOff(){
    print('Options Available');
  }
  bool isWaterEnough(){
    return true;
  }
  bool isCoffeEnough(){
    return true;
  }
  void warnWaterLevelLow(){

  }
  void warnCoffeLevelLow(){
    
  }
  void makeCoffe(int coffeSize){
    
  }
}