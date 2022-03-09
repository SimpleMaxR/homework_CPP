//
// Created by Hugo-PC on 7/3/2022.
//
#include <string>
using namespace std;
class GradeBook{
public:
    explicit GradeBook(string , string);
    void setCourseName(string );
    static string getCourseName() ;
    void displayMessage() ;
    void setTeacher(string);
    static string get();

private:
    static string courseName;
    static string teacherName;
};
