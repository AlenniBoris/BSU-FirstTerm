#include "String.h"

void OpenFile(std::ifstream &file1) {
    if (file1.is_open()) {
        std::cout << "\nAll files are opened" << std::endl << std::endl;
    } else {
        std::cout << "Some file isn't opened" << std::endl;
    }
}

void CloseFile(std::ifstream &file1) {
    file1.close();
    if (file1.is_open()) {
        std::cout << "\nSome file is not closed" << std::endl << std::endl;
    } else {
        std::cout << "Some is closed" << std::endl;
    }
}

int String::getSize() const {
    return length_;
}

char *String::getStr_() {
    return str_;
}

std::ostream &operator<<(std::ostream &out, String &string_) {
    std::cout << "Your string : " << string_.str_;
}

bool operator<(String &F_string, String &S_string) {
    return (F_string.length_ < S_string.length_);
}

bool operator>(String &F_string, String &S_string) {
    return (F_string.length_ > S_string.length_);
}

bool operator<=(String &F_string, String &S_string) {
    return (F_string.length_ <= S_string.length_);
}

bool operator>=(String &F_string, String &S_string) {
    return (F_string.length_ >= S_string.length_);
}

bool operator==(String &F_string, String &S_string) {
    return (F_string.length_ == S_string.length_);
}

bool operator!=(String &F_string, String &S_string) {
    return (F_string.length_ != S_string.length_);
}

void String::Reverse() {
    char *Symbols = new char[length_];
    for (int i = 0; i < length_; ++i) {
        Symbols[i] = str_[i];
        std::swap(Symbols[i], Symbols[i + 1]);
    }
    std::cout << Symbols;
}

char String::operator[](int i) {
    return str_[i];
}

void String::operator+=(char element) {
    str_.PushElement(element);
}







