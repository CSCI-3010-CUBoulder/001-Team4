CXX = g++
CXXFLAGS	= -std=c++17 -Wall

all: functions test

clean:
	rm functions_to_implement test

functions: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) functions_to_implement.cpp -o functions_to_implement

functions: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) test.cpp -o test