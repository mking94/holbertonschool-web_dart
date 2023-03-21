import '0-util.dart';

Future<void> usersCount() async{
  var result = await fetchUsersCount();
  print(result);
}

