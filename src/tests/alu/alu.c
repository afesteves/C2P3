#define U32 unsigned int
#define U16 unsigned short int

int main() {
  U32 a = 0x11223344;
  U32 b = 0x55667788;
  U16 s = 0x11;

  U32 and = a & b;
  U32 sub = a - b;

  U16 shl = a << 15;

  return 0;
}

