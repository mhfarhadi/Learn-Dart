void main() {
  List numbers = [564, 7567, 5234, 46, 457, 98908, 867846, 24146, 7565, 765, 7];

  //map
  List arrayMap({required List list, required Function callback}) {
    List newList = [];
    for (var item in list) {
      newList.add(callback(item));
    }
    return newList;
  }

  //filter
  print(arrayMap(
      list: [2424, 424, 3, 5, 65654, 4, 564, 564, 46, 3, 53, 253, 24],
      callback: (item) => item * 2));

  var brands = ["apple", "xiaomi", "samsung", "sony","X.Vision", "SaIran"];
  brands.forEach((kodoon) => print(kodoon));
}
