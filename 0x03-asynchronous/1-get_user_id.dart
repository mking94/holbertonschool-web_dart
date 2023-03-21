import 'dart:convert';
import '1-util.dart';


Future<String> getUserId() async{
  var result = await fetchUserData();
  var js = jsonDecode(result);
  return js["id"];
}