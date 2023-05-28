import 'dart:io';

main()
{
  print(Platform.executable); // l masar li mnazal 3leh l dart sdk
  print(Platform.numberOfProcessors); 
  print(Platform.operatingSystemVersion); 
  print(Platform.version); 
  print(Platform.script); 
  print(Platform.script); 
  print(Platform.isAndroid); 
  print(Platform.isWindows); 


  Platform.environment.forEach((key, value) {
    print('$key:$value');
  }); 


}