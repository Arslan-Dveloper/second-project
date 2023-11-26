void main() {
  int size = 6;
  for (int i = 0; i < size; i++) {
    if (i == 0 || i == size - 1) {
      print('*' * size);
    } else {
      print('*${' ' * (size - 2)}*');
    }
  }
}
