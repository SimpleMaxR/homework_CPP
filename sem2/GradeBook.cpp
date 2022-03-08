//
// Created by Hugo-PC on 7/3/2022.
//
#include <iostream>
#include "GradeBook.h"
using namespace std;

GradeBook::GradeBook(string name_course,string name_teacher ){
    setCourseName(name_course);
    set(name_teacher);
}
void GradeBook::setCourseName(string name){
    courseName=name;
}
string GradeBook::getCourseName(){
    return courseName;
}
string GradeBook::get(std::string) {
    return teacherName;
}
string GradeBook::set(string name) {
    teacherName = name;
}
void displayMessage(){
    cout<<"Welcome to the grade book for\n"<< GradeBook::getCourseName() << "!" << endl;
    cout<<"The course is presented by:"<< GradeBook::get() << endl;
}


