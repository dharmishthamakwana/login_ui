import 'package:flutter/cupertino.dart';
import 'package:login_ui/utils/shared.dart';


class Signprovider extends ChangeNotifier {
  TextEditingController txtemail = TextEditingController();
  TextEditingController txtpassword = TextEditingController();
  TextEditingController txtuseremail = TextEditingController();
  TextEditingController txtuserpassword = TextEditingController();
  String note1 = "";
  String note2 = "";
  String uname = "";
  bool? login;
  String? email;

  Future<String?> username() async {
    email = await readuserEmailpref();
    notifyListeners();
  }
}