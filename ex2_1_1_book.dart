class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void showDetail() {
    print("Name: $title, Author: $author, Price: $price บาท");
  }
}

void main() {
  Book book1 = Book("Dart OOP", "Somchai", 350.0);
  Book book2 = Book("Flutter Guide", "Somsri", 420.0);

  book1.showDetail();
  book2.showDetail();
}