import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import '../jsonmodels/categories.dart';
import 'config.dart';


Future<Categories> getCategories() async{
  var response = await http.get('${API_URL}/getCategory');

  if(response.statusCode == 200){
    return Categories.fromJson(jsonDecode(response.body));
  }else{
    throw Exception('Error Occured');
  }
}