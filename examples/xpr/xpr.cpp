#include <stddef.h>
#include <xpr/xpr.h>

int main(int argc, char** argv) {
    XPR_Fifo* fifo = XPR_FifoCreate(4, 4);
    XPR_FifoDestroy(fifo);
    return 0;
}
