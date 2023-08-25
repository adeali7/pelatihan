Future<List<int>> multiplyListByMultiplier(List<int> data, int multiplier) async {
  List<int> result = [];

  for (int element in data) {
    await Future.delayed(Duration(milliseconds: 100)); // Simulasi tugas asynchronous
    int multipliedValue = element * multiplier;
    result.add(multipliedValue);
  }

  return result;
}

void main() async {
  List<int> inputData = [1, 2, 3, 4, 5];
  int multiplier = 2;

  List<int> multipliedList = await multiplyListByMultiplier(inputData, multiplier);

  print("Input List: $inputData");
  print("Multiplied List: $multipliedList");
}