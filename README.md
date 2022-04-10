# dstrap
Creates a *.d file with int main(string[] args) function inside of it and any library appended after the filename

## Usage
`./dstrap example.d std.stdio` to create a file called example.d containing
```import std.stdio;

int main(string[] args){

}`
