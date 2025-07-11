void bigon2() {
  const List<int> box = [1, 2, 3, 4, 5];
  for (int i = 0; i < box.length; i++) {
    for (int y = 0; y < box.length; y++) {
      if (i != y) {
        print('${box[i]}${box[y]}');
      }
    }
  }
}
