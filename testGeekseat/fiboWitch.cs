using System;
namespace testGeekseat
{
    public class fiboWitch
    {
        int total = 0;

        public int sumFibonachi(int number)
        {
            int n1 = 1, n2 = 1, n3, i;
            if (number == 0)
                return 0;

            if (number == 1 || number == 2)
                return number;

            total = n1 + n2;
            for (i = 2; i < number; ++i)
            {
                n3 = n1 + n2;
                total += n3;
                n1 = n2;
                n2 = n3;
            }

            return total;
        }

        public decimal Average(int a, int b) => (decimal)(a + b) / 2;
    }
}
