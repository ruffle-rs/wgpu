[numthreads(1, 1, 1)]
void main()
{
    int phony = (int4(12u, 12u >> 8, 12u >> 16, 12u >> 24) << 24 >> 24)[2];
    uint phony_1 = (uint4(12u, 12u >> 8, 12u >> 16, 12u >> 24) << 24 >> 24).y;
}
