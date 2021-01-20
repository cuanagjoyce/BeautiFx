class Products{
  final List products;
  Products({this.products});

  factory Products.fromJson(Map<String,dynamic> json){
    return Products(
      products:json['Product']
    );
  }
}