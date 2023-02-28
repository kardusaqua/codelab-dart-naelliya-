String scream(int length) => "N${'e' * length}l!";

main() {
  final values = [1, 2, 3, 5, 6, 7];
  for (var length in values) {
    print(scream(length));
  }
}
