```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i < numbers.length; i++) { // Corrected: Iterate up to numbers.length - 1
  sum += numbers[i];
}
print(sum); // Output: 15
```