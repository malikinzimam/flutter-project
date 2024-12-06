
void main() {
  int temperature = 42;
  if (temperature < 0) {
    print("freezing");
  } else if (temperature <= 10) {
    print("very cold");
  } else if (temperature <= 20) {
    print("cold");
  } else if (temperature <= 30) {
    print("hot");
  } else {
    print("very hot");
  }
}
