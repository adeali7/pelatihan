List<String> removeDuplicates(List<String> inputList) {
  List<String> uniqueList = [];
  for (String item in inputList) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}

void main() {
  List<String> input1 = ["amuse", "tommy kaira", "spoon", "HKS", "litchfield", "amuse", "HKS"];
  List<String> output1 = removeDuplicates(input1);
  print(output1);

  List<String> input2 = ["JS Racing", "amuse", "spoon", "spoon", "JS Racing", "amuse"];
  List<String> output2 = removeDuplicates(input2);
  print(output2);
}