
#include "functions.h"
#include <fstream>


int main() {
    std::ifstream FNumber("FileWithNumbers.txt");
    std::string StringFile;
    getline(FNumber, StringFile);
    char FileChars[255];
    strcpy(FileChars, StringFile.c_str());

    TaskSolution(FileChars);
    return 0;
}
