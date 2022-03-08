//
// Created by Hugo-PC on 7/3/2022.
//
#include <string>

class GradeBook{
public:
    explicit GradeBook(std::string , std::string);
    void setCourseName(std::string );
    std::string getCourseName() ;
    void displayMessage() ;
    void set(std::string);
    void get(std::string);

private:
    std::string courseName;
    std::string teacherName;
};
