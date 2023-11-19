extension StringExtentions on String?{

  String getFileExtensionFromPath({String defaultExtension='png'}){
    try{
      if(this == null || (this?.isEmpty == true) || (this?.contains("/") == false)){
        return defaultExtension;
      }
      return this?.split('/').last ?? defaultExtension;
    }catch(_){
      return defaultExtension;
    }
  }

}
