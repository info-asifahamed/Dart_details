calculateBMI(double weight, double height) {
    var BMI = weight / (height * height);
    return BMI;
  }
  getBMICategory(BMI) {
    if (BMI < 18.5) {
      print("Category: Underweight");
    } else if (BMI > 18.5 && BMI <= 24.9) {
      print("Category: Normal");
    } else if (BMI >= 25 && BMI <= 29.9) {
      print("Category: Overweight");
    } else if (BMI >= 30) {
      print("Category: More Obese");
    }
  }

main(){
  var BMIvalue = calculateBMI(73.5, 1.77);
  print("Your BMI is: $BMIvalue");
  getBMICategory(BMIvalue);

}
