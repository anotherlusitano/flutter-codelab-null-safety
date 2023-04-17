int getLength(String? str) {
  if (str == null) {
    throw "Hey, this value is null!";
  }

  return str.length;
}

void main() {
  print(getLength(null));
}
