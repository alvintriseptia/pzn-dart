void main() {
  List<String> list = ['alvin', 'budi', 'carla'];

  //menghindari error
  if (list.length > 10) {
    print(list[10]);
  }
}
