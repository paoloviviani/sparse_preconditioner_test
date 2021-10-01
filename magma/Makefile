CC                   = gcc
CXX                  = g++
CCFLAGS              = -Wall -Wfatal-errors -Wno-unused-variable -DADD_
CFLAGS               = -std=c++14
OPTIMIZE_FLAGS       = -O3

MAGMA_ROOT           = /home/viv0009/opt/magma/
INCLUDES             = -I$(MAGMA_ROOT)/include -I$(MAGMA_ROOT)/include/testing #copy all .h and .hpp files from build/testing directory
LIBS                 = -L$(MAGMA_ROOT)/lib -lmagma -lmagma_sparse -lpthread -fopenmp

EXECS                = magma_precond
.PHONY: all clean cleanall
.SUFFIXES: .c .cpp .o

all: $(EXECS)

%.o: %.cpp
	$(CXX) -c -o $@ $< $(INCLUDES) $(CCFLAGS) $(CFLAGS) $(OPTIMIZE_FLAGS)

# Execs
magma_precond: magma_precond.o
	$(CXX) -o $@ $^ $(LIBS) $(CCFLAGS) $(CFLAGS) $(OPTIMIZE_FLAGS)

clean:
	rm *.o

cleanall:
	rm -rf $(EXECS)
	rm -rf *o
