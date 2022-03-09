#include <iostream>
#include "GradeBook.h"

using namespace std;
int main() {
    GradeBook gradeBook("CS101 Introduction to C++ Programming", "Professor Smith" );

    cout << "gradeBook instructor name is: " << gradeBook.get() << "\n\n";

    gradeBook.setTeacher( "Assistant Professor Bates" );

    cout << "new gradeBook instructor name is: " << gradeBook.get() << "\n\n";

    gradeBook.displayMessage();
    return 0;
}
