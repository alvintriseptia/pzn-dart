import 'data/pair.dart';

void main() {
  Pair pair1 = Pair<String, int>("Hello", 10);

  for (int i = 1; i <= pair1.second; i++) {
    print(pair1.first);
  }
}
