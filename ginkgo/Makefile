CC                   = gcc
CXX                  = g++
CCFLAGS              = -Wall -Wfatal-errors -Wno-unused-variable #-Wextra -Wstrict-aliasing -pedantic
CFLAGS               = -std=c++14
OPTIMIZE_FLAGS       = -O3

GINKGO_ROOT          = /home/viv0009/opt/ginkgo/
INCLUDES             = -I$(GINKGO_ROOT)/include
LIBS                 = -L$(GINKGO_ROOT)/lib64 -lginkgo -lpthread -fopenmp

EXECS                = ginkgo_precond
.PHONY: all clean cleanall
.SUFFIXES: .c .cpp .o

all: $(EXECS)

%.o: %.cpp
	$(CXX) -c -o $@ $< $(INCLUDES) $(CCFLAGS) $(CFLAGS) $(OPTIMIZE_FLAGS)

# Execs
ginkgo_precond: ginkgo_precond.o
	$(CXX) -o $@ $^ $(LIBS) $(CCFLAGS) $(CFLAGS) $(OPTIMIZE_FLAGS)

clean:
	rm *.o

cleanall:
	rm -rf $(EXECS)
	rm -rf *o
