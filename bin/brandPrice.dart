void main() {
  // Main codes
  var brand = "Apple";
  int price = getPrice(brand);
  print(price);
}

int getPrice(String brandName) {
  switch (brandName) {
    case "Sony":
      return 1000;
    case "Samsung":
      return 2000;
    case "Apple":
      return 3000;
    default:
      return -1;
  }
}
