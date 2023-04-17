int getLength(String? str) {
  // Add null check here
  //R: lol, no

  return str?.length ?? 0;
}

void main() {
  print(getLength(null));
}
