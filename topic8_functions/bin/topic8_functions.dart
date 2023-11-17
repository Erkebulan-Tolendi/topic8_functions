
// Задача

// Вам дана строка «abc» и предполагая, что каждая буква в строке имеет значение, равное 
//ее позиции в алфавите, то наша строка будет иметь значение 1 + 2 + 3 = 6. Это означает, 
//что: a = 1, b = 2, c = 3 .... z = 26.

// Вам будет предоставлен список строк, и ваша задача будет вернуть значения строк, умноженные на 
//позицию этой строки в списке. Позиция начинается с 1.

// Например: wordValue ["abc", "abc abc"] должно вернуть [6, 24] или [6 * 1, 12 * 2].
// Обратите внимание, что пробелы игнорируются. «abc» имеет значение 6, а «abc abc» - значение 12.
// Теперь значение в позиции 1 умножается на 1,
// а значение в позиции 2 умножается на 2. Ввод будет содержать только строчные буквы и пробелы.

// Входные данные:

// Дан список строк - ["dart", "abc", "good luck"]

// Выходные данные:

// Вы должны получить список со значениями – [43, 12, 264]




// DZ on udemy

// List<int> wordValues(List<String> words) {
//   final alphabet = 'abcdefghijklmnopqrstuvwxyz';
  
//   int calculateValue(String word) {
//     final sanitizedWord = word.replaceAll(' ', '');
//     int value = 0;
    
//     for (int i = 0; i < sanitizedWord.length; i++) {
//       final char = sanitizedWord[i];
//       final charValue = alphabet.indexOf(char) + 1;
//       value += charValue;
//     }
    
//     return value;
//   }
  
//   List<int> result = [];
  
//   for (int i = 0; i < words.length; i++) {
//     final value = calculateValue(words[i]) * (i + 1);
//     result.add(value);
//   }
  
//   return result;
// }

// void main() {
//   List<String> input = ["dart", "abc", "good luck"];
//   List<int> output = wordValues(input);
  
//   print(output); // Вывод: [43, 12, 264]



void main(){
//1
// findMax(1, 2, 3);
// }

// void findMax(int a, int b, int c){
//   if (a>b&&a>c){
//     print("max is $a");
//   }else if (b>a&&b>c){
//     print("max is $b");
//   }else if (c>a&&c>b){
//     print("max is $c");
//   }
// }

//2 Write a Dart function to sum all the numbers in a list.
// Sample List : (8, 2, 3, 0, 7)
// Expected Output : 20

// var list = [8,2,3,0,7];
// findSum(list);
// }

// void findSum (list){
//   var sum = 0;
//   for(var san in list){
//    sum = san + sum ;
//   }
//   print(sum);

//3
// var list = [8,2,3,-1,7];
// findSum(list);
// }

// void findSum (list){
//   var sum = 1;
//   for(var san in list){
//    sum = san * sum ;
//   }
//   print(sum);

//4
// var list = "1234abcd";
// findRever(list);
// }

// void findRever (list){

//   List<String> characters = list.split('');
//   String reversedString = characters.reversed.join(); 
//   print(reversedString);

//5
//   int number = 7;
//   int result = calculate(number);
//   print("The factorial of $number is $result");
// }

// int calculate(int n) {
//   if (n < 0) {
//     throw Exception("Input must be a non-negative integer");
//   } else if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     return n * calculate(n - 1);
//   }
// }

//6

// var list = [1,2,3,4,5,6,7,8];
// int san = 89;
// var sandar = calculate(san, list);
// var res = "San diapozonda bar $sandar";
// print(res);
// }

// int ? calculate(int n , list){
//   for(var find in list){
//     if(find == n){
//       return n;
//     }
//   }

// }

//7
//  Write a Dart function that accepts a string and counts the number of upper and lower case letters.
// Sample String : 'The quick Brow Fox'
// Expected Output :
// No. of Upper case characters : 3
// No. of Lower case Characters : 12

// String list = "The quick Brow Fox";
// List<int> res = findWord(list);
// print("Ulken san ${res[0]} Kishi san ${res[1]}");
// }

// List<int> findWord(String list){
//   int Ulken = -3;
//   int Kishi = 0;

//   List<String> characters = list.split("");

//   for (var arp in characters){
//     if (arp.toUpperCase() == arp){
//       Ulken++;
//     }else {
//       Kishi++;
//     }
//   }
//   return [Ulken, Kishi];
// }

//8
// Write a Dart function that takes a list and returns 
//a new list with distinct elements from the first list.
// Sample List : [1,2,3,3,3,3,4,5]
// Unique List : [1, 2, 3, 4, 5]

// List<int> list = [1,2,3,3,3,3,4,5];
  
// var res = convert(list);
// print(res.toList());
// }
// Set<dynamic> convert(List list){
//   var convert = list.toSet();
//   return convert;

//9 
// Write a Dart function that takes a number as a parameter and checks whether
//  the number is prime or not.
// Note : A prime number (or a prime) is a natural number greater than 1 and 
// that has no positive divisors other than 1 and itself.
// int sanm = 0;
// var res = tekseru(sanm);
// if (res!=null && sanm>1) {
//   print("San tekseristen ottima $res");
// }

// }

// int ? tekseru(int san){
//   if (san %2==0){
//     if (san>0){
//       return san;
//     }
//   }
// }

//10
// Write a Dart program to print the even numbers from a given list.
// Sample List : [1, 2, 3, 4, 5, 6, 7, 8, 9]
// Expected Result : [2, 4, 6, 8]

// List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
// var res = sortirovka(list);
// print("Sortiravai tetkende jauap boladi $res");
// }

// List<int> ? sortirovka(list){
//   List<int> listres = [];
//   for (var san in list){
//     if (san %2==0){
//       listres.add(san);
//     }
//   }
//   return listres;
// }

//11
// Write a Dart function to check whether a number is "Perfect" or not.
// According to Wikipedia : In number theory, a perfect number is a positive
// integer that is equal to the sum of its proper positive divisors, that is, 
// the sum of its positive divisors excluding the number itself (also known as its aliquot sum).
// Equivalently, a perfect number is a number that is half the sum of all of its positive divisors (including itself).
// Example : The first perfect number is 6, because 1, 2, and 3 are its proper positive divisors,
// and 1 + 2 + 3 = 6. Equivalently, the number 6 is equal to half the sum of all its positive 
// divisors: ( 1 + 2 + 3 + 6 ) / 2 = 6. The next perfect number is 28 = 1 + 2 + 4 + 7 + 14. 
// This is followed by the perfect numbers 496 and 8128.
// int i;
// for (i=2; i<100; i++){
//   if (perfect(i)!=0){
//     print(perfect(i));
//   }
// }

// }

// int ? perfect(int number) {
//   if (number <= 0) {
//     return 0;
//   }

//   int sum = 0;

//   for (int i = 1; i <= number ~/ 2; i++) {
//     if (number % i == 0) {
//       sum += i;
//     }
//   }
//   if (sum == num){
//     return sum;
//   }
// }

//12
// Write a Dart function that checks whether a passed string is a palindrome or not.
// Note: A palindrome is a word, phrase, or sequence that reads the same backward as 
// forward, e.g., madam or nurses run.

// String soz  = "nurses run";
// tabu(soz);
// }

// void tabu(String sozz){
//   List<String> arp = sozz.split("");
//   for (var a in arp){
//     if (a == " "){
//       arp.remove(a);
//     }
//   }
//   String copia = arp.reversed.join();
//   if (copia==sozz){
//     print("Reversed eken");
//   }
// }
  print("Main function");
  innerFunction();
}

void innerFunction() {
  print("Inside birinshi Function");
  nestedFunction();
}

void nestedFunction() {
  print("Inside ekinshi Function");
}