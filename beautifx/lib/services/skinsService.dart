import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import '../jsonmodels/skins.dart';
import 'config.dart';

Future<Skins> getSkins() async{
  var response = await http.get('${API_URL}/getSkin');

  if(response.statusCode == 200){
    return Skins.fromJson(jsonDecode(response.body));
  }else{
    throw Exception('Error Occured');
  }
}