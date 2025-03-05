/*
link: https://leetcode.com/problems/palindrome-number/description/

Given an integer x, return true if x is a palindrome, and false otherwise.

Example 1:

Input: x = 121
Output: true
Explanation: 121 reads as 121 from left to right and from right to left.

 */

void main() {
  final number1 = 1234;
  final number2 = 121;
  final number3 = -121;

  print(isPalindrome(number1));
  print(isPalindrome(number2));
  print(isPalindrome(number3));
}

bool isPalindrome(int x) {
  final convertValue = x.toString();

  final reverseValue = convertValue.split('').reversed.join();

  return x.toString() == reverseValue;
}
