// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

    public class Book {
        // Declare three public instance variables - title, author, pages
        // title
        public String title;
        // author
        public String author;
        // pages
        public Integer pages;
    
        // Book constructor to initialize the title and author
        public Book(String title1, String author1) {
            // Initialize the title and author
        title = title1;
        author = author1;   
        }
    
        // Method that returns the details of the book
        public String getBookDetails() {
            String bookDetailsResult = 'Title: ' + title + ', '+ 'Author: ' + author;
            return bookDetailsResult;
        }
    }

    // Instantiate a Book object and call getBookDetails() method
Book myBook = new Book('A Brief History of Time', 'Stephen Hawking');
String bookDetails = myBook.getBookDetails();
System.debug(bookDetails); // Output the book details to the debug log