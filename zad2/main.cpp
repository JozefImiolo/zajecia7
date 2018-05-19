#include <iostream> // general I/O header
#include <fstream>  // file I/O
#include <cassert>

// std::ios_base - abstract base class

int main() {

    std::fstream file;


    std::ofstream file2{"/invalid/path", std::ios_base::out | std::ios_base::trunc};

    file.open( "pliczek.txt", std::ios::in);

    if( file.good() == true )
    {
        std::cout << "Uzyskano dostep do pliku!" << std::endl;
        //tu operacje na pliku
    } else std::cout << "Dostep do pliku zostal zabroniony!" << std::endl;

    file2.open( "zapispliczek.txt");

    if( file2.good() == true )
    {
        std::cout << "Uzyskano dostep do pliku!" << std::endl;
        //tu operacje na pliku
    } else std::cout << "Dostep do pliku zostal zabroniony!" << std::endl;
  int length =4;
    char * buf = new char[length];


    file.read(buf,length);

    if (file)
       std::cout << "all characters read successfully.";
     else
       std::cout << "error: only " << file.gcount() << " could be read";
     file.close();

     file2.write(buf,length);

     // ...buffer contains the entire file...

     //delete[] buf;
 }

