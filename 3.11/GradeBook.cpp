//
// Created by Hugo-PC on 7/3/2022.
//
#include <iostream>
#include "GradeBook.h"
using namespace std;

GradeBook::GradeBook(string name_course,string name_teacher ){
    setCourseName(name_course);
    setTeacher(name_teacher);
}
void GradeBook::setCourseName(string name){
   GradeBook::courseName=name;
}
string GradeBook::getCourseName(){
    return courseName;
}
string GradeBook::get() {
    return teacherName;
}
void GradeBook::setTeacher(string name) {
    GradeBook::teacherName = name;
}
void displayMessage(){
    cout<<"Welcome to the grade book for\n"<< GradeBook::getCourseName() << "!" << endl;
    cout<<"The course is presented by:"<< GradeBook::get() << endl;
}


