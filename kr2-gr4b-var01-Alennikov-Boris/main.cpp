#include <iostream>
#include "String.h"

using namespace std;

int main() {

    std::ifstream InputFile("input.txt");
    std::string Enter_Str;
    OpenFile(InputFile);
    CloseFile(InputFile);
    std::getline(InputFile, Enter_Str);
    char String_Char_Arr[100];
    for (int i = 0; i < Enter_Str.size(); ++i) {
        String_Char_Arr[i] = Enter_Str[i];
    }

    String string1(17, String_Char_Arr);
    string1.getSize();
    string1.getStr_();
    string1.Push_Element(6);
    string1.Reverse();


    return 0;
}
