CXX = g++
CPP = ./src/main.cpp
TARGET = ./bin/main.exe
OBJECTS = $(CPP)

$(TARGET): $(CPP)
	$(CXX) $(OBJECTS) -o$(TARGET)