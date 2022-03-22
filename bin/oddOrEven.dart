void main() {
  List<int> numbers = [4343,43,43,4354,6547,4567,547,45,346,75678,53];

  List<int> odd = [];
  List<int> even = [];

  for (int num in numbers) {
    if (num % 2 == 0) {
      even.add(num);
    } else {
      odd.add(num);
    }
  }

  print("your odd numbers is: $odd ");
  print("your even numbers is $even");
}
