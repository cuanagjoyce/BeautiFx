import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import '../jsonmodels/products.dart';
import 'config.dart';


Future<Products> getProducts() async{
  var response = await http.get('${API_URL}/getProduct');

  if(response.statusCode == 200){
    return Products.fromJson(jsonDecode(response.body));
  }else{
    throw Exception('Error Occured');
  }
}