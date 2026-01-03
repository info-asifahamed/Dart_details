main(){
  List <String> district = ["Gazipur", "Dhaka", "Kishorgonj", "Cox"];
  district.removeAt(1);
  district.add("Cumilla");
  print(district);

///////Set to List
  Set<String> colors = {"Red", "Green", "Blue"};
  List<String> colorList = colors.toList();
  for(var color in colorList){
    print("color name $color");
  }


}