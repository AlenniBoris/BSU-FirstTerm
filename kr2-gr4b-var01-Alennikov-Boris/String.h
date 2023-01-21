#ifndef GOOGLE_TESTS_STRING_H
#define GOOGLE_TESTS_STRING_H

#include "fstream"
#include "cassert"
#include "iostream"
#include "string"


class String {
private:
    int length_{};
    int CINLIMIT = 80;
    char *str_{};
public:
    String() = default;

    String(int length_, char *str_) {
        (*this).length_ = length_;
        (*this).str_ = str_;
        assert(length_ <= CINLIMIT);
    }

    void Reverse();

    template<typename T>
    void Push_Element(T Element) {
        length_++;
        str_[length_++] = Element;
    }

    int getSize() const;

    char *getStr_();

    friend std::ostream &operator<<(std::ostream &out, String &string_);

    template<typename T>
    friend std::ostream &operator>>(String &string_, T element) {
        string_.Push_Element(element);
    }

    friend bool operator<(String &F_string, String &S_string);

    friend bool operator>(String &F_string, String &S_string);

    friend bool operator<=(String &F_string, String &S_string);

    friend bool operator>=(String &F_string, String &S_string);

    friend bool operator==(String &F_string, String &S_string);

    friend bool operator!=(String &F_string, String &S_string);

    char operator[](int i);

    void operator+=(char element_);

    ~String() {
        delete str_;
    }
};

void OpenFile(std::ifstream &file1);

void CloseFile(std::ifstream &file1);


#endif //GOOGLE_TESTS_STRING_H
