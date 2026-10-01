void main() {
  int rollNumber = 24;

  try {
    int result = rollNumber ~/ 0;
    print(result);
  } catch (e) {
    print("Error for roll number $rollNumber: Cannot divide by zero.");
  }
}
