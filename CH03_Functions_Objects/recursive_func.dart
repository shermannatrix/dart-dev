int getRecursive(int num) {
  if (num > 1) {
    print("In getRecursive and num is $num.");
    return num * getRecursive(num - 1);
  }
  else
    return 1;
}

main() {
  print(getRecursive(5));
}