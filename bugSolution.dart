```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int sumEmpty = 0; // Initialize sum to a default value
if (emptyList.isNotEmpty) {
  sumEmpty = emptyList.reduce((a, b) => a + b);
}
print(sumEmpty); // Output: 0

//Alternative solution using fold
int sumEmptyFold = emptyList.fold(0, (a, b) => a + b);
print(sumEmptyFold); // Output: 0
```