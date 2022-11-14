#ifndef BOOKTUDENT_H
#define BOOKTUDENT_H
#include<bits/stdc++.h>
#include<string>

class bookstudent{
    string bookname;
    string studentname;
    int likeAlready;
    string review;
public:
    bookstudent()=default;
    string getbookname();
    string getstudentname();
    int getlikeAlready();
    string getreview();
    void setbookname();
    void setstudentname();
    void setlikealready();
    void setreview();

}
#endif // BOOKTUDENT_H
