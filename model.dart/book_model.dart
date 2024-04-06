// Task (Library System)

// 1.Kitablar haqqında detalları özündə saxlayacaq bir sinif yaradın.
// 2.Bu sinfin daxilində müxtəlif metodlar olmalıdır. Məs (showDetails, changeDetails və sair);
// 3.main dart faylında isə 5-6 ədəd kitabı özündə sağlayan bir list yaradın.
// 4.Kitabın adına görə, yayım ilinə görə, müəllif adına görə axtarış sistemi yaradın.
// 5.İstifadəçi istədiyi filter üzrə axtarış edə bilsin.

class Book {
  String? name;
  String? year;
  String? author;
  double? price;

  Book({this.name, this.year, this.author, this.price});

  void showInfo() {
    print('name:$name, year: $year, author: $author, price:$price ');
  }
}
