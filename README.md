# Grocery Items Total Cost Calculator

This program calculates the total cost of grocery items, including taxes, using a list, map, variables, and constants.

## Requirements

### Requirement 1

**Title:** Calculate the total cost of grocery items  
**Description:** Each grocery item is represented as a map with keys `name` and `price`. A constant tax rate of 10% is used throughout the program. The total price is calculated using a loop, and then the tax is added to the total price.

### Requirement 2

**Title:** Calculate the total price and the price after adding taxes and print it  
**Description:** The program prints the total price of the grocery items and the total price after adding the tax.

## Code Explanation

```dart
void main() {
  // Requirement 1 -------------------------
  List<Map<String, dynamic>> groceryItems = [
    {"name": "Apple", "price": 25,},
    {"name": "Banana", "price": 30,},
    {"name": "Orange", "price": 15,},
    {"name": "Mango", "price": 60,},
    {"name": "Grapes", "price": 100},
  ];

  const double tax = 0.1;
  // Requirement 1 -------------------------

  // Requirement 2 -------------------------
  double totalPrice = 0;
  for (var item in groceryItems) {
    totalPrice += item["price"];
  }

  double totalPriceAfterAddingTax = totalPrice + (totalPrice * tax);

  print("Total Price BEFORE Adding Taxes: ${totalPrice.toStringAsFixed(2)} EGP");
  print(
      "Total Price AFTER Adding Taxes: ${totalPriceAfterAddingTax.toStringAsFixed(2)} EGP");
  // Requirement 2 -------------------------
}
```

## Code Output

```
Total Price BEFORE Adding Taxes: 230.00 EGP
Total Price AFTER Adding Taxes: 253.00 EGP
```

## Code Output Screenshot

![output-screenshot](https://github.com/user-attachments/assets/1a0ef8bf-e89e-4c0b-b393-fd9f10a40da1)


## How to Run

1. Copy the code into a Dart file.
2. Run the Dart file using a Dart compiler or an IDE that supports Dart.
3. The output will display the total price of the grocery items and the total price after adding the tax.
