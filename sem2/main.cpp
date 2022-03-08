#include <iostream>
#include "GradeBook.h"
using namespace std;
int main() {
    GradeBook gradeBook(
            "CS101 Introduction to C++ Programming", "Professor Smith" );

    // display initial value of instructorName of GradeBook object
    cout << "gradeBook instructor name is: "
         << gradeBook.get() << "\n\n";

    // modify the instructorName using set function
    gradeBook.set( "Assistant Professor Bates" );

    // display new value of instructorName
    cout << "new gradeBook instructor name is: "
         << gradeBook.get() << "\n\n";

    // display welcome message and instructor's name
    gradeBook.displayMessage();
    return 0;
}
