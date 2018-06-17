using System;
using System.Diagnostics;
namespace dumb
{
    class Program
    {
        static void Main()
        {
            Stopwatch stopwatch = new Stopwatch();
            stopwatch.Start();
            for (long i = 1; i <= Math.Pow(2,32); i++)
            {
                if (i % 1000000 == 0)
                {
                    Console.WriteLine(i);
                }
            }
            stopwatch.Stop();
            Console.WriteLine(stopwatch.Elapsed.TotalMilliseconds.ToString() + "ms total");
        }
    }
}
