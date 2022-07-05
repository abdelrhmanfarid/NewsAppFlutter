//
//
//
// import '../../modules/user_login/user_login_screen.dart';
// import '../../network/local/cashe_helper.dart';
//
// import 'components.dart';
// import 'components2.dart';
//
// void signOut(context) {
//   CacheHelper.removeData(
//     key: 'token',
//   ).then((value) {
//     if (value) {
//       navigateAndFinish(
//         context,
//         LoginScreen(),
//       );
//     }
//   });
// }
//
// void printFullText(String text) {
//   final pattern = RegExp(".{1,800}");
//   pattern.allMatches(text).forEach((match) => print(match.group(0)));
// }
//
// String token = '';
//
// String uId = '';
//
