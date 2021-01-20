class Skins{
  final List skintype;
  Skins({this.skintype});

  factory Skins.fromJson(Map<String,dynamic> json){
    return Skins(
      skintype: json['SkinType']
    );
  }
}