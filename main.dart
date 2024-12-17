// Calculate the total cost of grocery items using a list, map, variables, and constants
/*
Requirement 1
Title: Calculate the total cost of a grocery items 
Description: Let each grocery item as a map with key name and price
Add taxes constant doesn't change throughout the program (it'll be 10%)
Use the loop to calculate the total price, then add it to the tax rate.

Requirement 2
Title: calculate the total price and the price after
adding taxes and printing it
*/

void main() {
  // Requirement 1 -------------------------
  List<Map<String, dynamic>> groceryItems = [
    {
      "name": "Apple",
      "price": 25,
    },
    {
      "name": "Banana",
      "price": 30,
    },
    {
      "name": "Orange",
      "price": 15,
    },
    {
      "name": "Mango",
      "price": 60,
    },
    {
      "name": "Grapes",
      "price": 100,
    },
  ];

  const double tax = 0.1;
  // Requirement 1 -------------------------

  // Requirement 2 -------------------------
  double totalPrice = 0;
  for (var item in groceryItems) {
    totalPrice += item["price"];
  }

  double totalPriceAfterAddingTax = totalPrice + (totalPrice * tax);

  print(
      "Total Price BEFORE Adding Taxes: ${totalPrice.toStringAsFixed(2)} EGP");
  print(
      "Total Price AFTER Adding Taxes: ${totalPriceAfterAddingTax.toStringAsFixed(2)} EGP");
  // Requirement 2 -------------------------
}
