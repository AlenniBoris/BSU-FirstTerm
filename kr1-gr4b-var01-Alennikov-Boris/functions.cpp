#include "functions.h"

int strlength(char* s1) {
    int i = 0;
    while (s1[i] != '\0') {
        i++;
    }
    return i + 1;
}
bool NumberCheck(char* Str1, int length){
    for (int k = 0; k < length; k++) {
        if(Str1[1] > 2){
            return true;
        }
    }
    return false;
}

bool IsTooth(char* Str1, int length){
    for (int j = 1; j < length; j++) {
        if (((Str1[j]>Str1[j+1]) && (Str1[j-1]<Str1[j]) || ((Str1[j]<Str1[j+1]) && (Str1[j-1]>Str1[j])))){
            std::cout << "Is tooth";
            return true;
        }
    }
    return false;
};

int CountTeeth(char* Str1, int length){
    int NumberOfTeeth = 0;
    if (NumberCheck(Str1, length)){
        if (IsTooth(Str1, length)){
            for (int t = 1; t < length; t++) {
                for(Str1[t];((Str1[t]>Str1[t+1]) && (Str1[t-1]<Str1[t]) || ((Str1[t]<Str1[t+1]) && (Str1[t-1]>Str1[t])));){
                    while (Str1[t] != '\0'){
                        NumberOfTeeth++;
                    }
                }
            }
        }
    }
    std::cout << "Number of teeth:"<< NumberOfTeeth;
    return NumberOfTeeth;
}

void ConsoleWrite(char* Str1, int length){
    for (int i = 0; i < length; i++) {
        std::cout << Str1[i] << std::endl;
    }
}
void OpenFiles(std::ifstream& file1) {
    if (file1.is_open()) {
        std::cout << "\nAll files are opened" << std::endl;
    }
    else {
        std::cout << "Some file isn't opened" << std::endl;
    }
}
void closeFiles(std::ifstream& file1) {
    file1.close();
    if (file1.is_open())
        std::cout << "some file isn't closed" << std::endl << "ERROR" << std::endl;
    else
        std::cout << "Programm finished" << std::endl;
}


void TaskSolution(char* FileInf){
    int length = strlength(FileInf);
    OpenFiles((std::ifstream &) "FileWithNumbers.txt");
    ConsoleWrite(FileInf, length);
    IsTooth(FileInf, length);
    CountTeeth(FileInf, length);
    closeFiles((std::ifstream &) "FileWithNumbers.txt");
}
