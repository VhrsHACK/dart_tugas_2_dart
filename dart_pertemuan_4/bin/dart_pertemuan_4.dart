// import 'package:test/test.dart';

// void main() async {
//   print('Getting your coffee...');
//   var coffee = await getCoffee();
//   print('Your coffee: $coffee');
//   // getCoffee().then((value) {
//   //   print('Your Coffe: $value'); // muncul setelah 3 detik
//   // }).catchError((error) {
//   //   print('Sorry, $error');
//   // }).whenComplete(() {
//   //   print('Thank you!');
//   // });
// }

// Future<String> getCoffee() {
//   return Future.delayed(Duration(seconds: 3), () {
//     // var isStockAvailable = true;
//     // if (isStockAvailable) {
//     return 'Caramel macchiato';
//     // } else {
//     //   throw 'Out of stock';
//     // }
//   });
// }

import 'package:test/test.dart';

void main() async {
  print('Getting your coffee...');
  try {
    var coffee = await getCoffee();
    print('Your coffee: $coffee');
  } catch (error) {
    print('Sorry, $error');
  } finally {
    print('Thank You!');
  }
}

Future<String> getCoffee() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Caramel macchiato';
    } else {
      throw 'Out of stock';
    }
  });
}
