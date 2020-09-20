# original data handle
TARGET=./trader/trader.cpp
LEVEL=-O3
COMPILER=clang++ -std=c++11
BINPATH=./trader/traderBin
OUTPUT_PATH=./dataToDisplay/testData.txt



all: $(TARGET)
	$(COMPILER) -o $(BINPATH) $(TARGET) $(LEVEL)
	$(BINPATH) > $(OUTPUT_PATH)


clean: 
	rm -f $(BINPATH) $(OUTPUT_PATH)