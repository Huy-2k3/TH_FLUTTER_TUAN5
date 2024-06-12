
class Product {
  int? id;
  String? name;
  int? price;
  String? img;
  String? des;
  int? catId;
  //contructor
  Product({
    this.id,
    this.name,
    this.price,
    this.img,
    this.des,
    this.catId,
  });

  Product.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    img = json['img'];
    price = json['price'];
    des = json['des'];
    catId = json['catId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic> {};
    data['id'] = id;
    data['name'] = name;
    data['img'] = img;
    data['price'] = price;
    data['des'] = des;
    data['catId'] = catId;
    return data;
  }
}
