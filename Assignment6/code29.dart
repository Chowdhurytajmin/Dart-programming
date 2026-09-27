class Book {
  String? title;
  bool? isIssued;

  Book(this.title, this.isIssued);
}

class Member {
  String? name;

  Member(this.name);
}

class Library {
  List<Book> books;

  Library(this.books);

  void issueBook(String title, Member member) {
    for (Book book in books) {
      if (book.title == title && book.isIssued == false) {
        book.isIssued = true;

        print("$title issued to ${member.name}");
        return;
      }
    }

    print("Book is not available");
  }

  void returnBook(String title) {
    for (Book book in books) {
      if (book.title == title && book.isIssued == true) {
        book.isIssued = false;

        print("$title returned");
        return;
      }
    }

    print("Book was not issued");
  }
}

void main() {
  Book book1 = Book("Dart Programming", false);
  Book book2 = Book("OOP Basics", false);

  Library library = Library([book1, book2]);

  Member member = Member("Tajmin");

  library.issueBook("Dart Programming", member);
  library.returnBook("Dart Programming");
}