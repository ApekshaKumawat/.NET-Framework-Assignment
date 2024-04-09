using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AddFunctionality
{
    internal class Program
    {
        static double addition(double num1, double num2)
        {
            return num1 + num2;
        }
        static void Main(string[] args)
        {
            double firstNo;
            double secondNo;
            double sum;

            Console.WriteLine("Enter First Number : ");
            firstNo = Convert.ToDouble( Console.ReadLine());
            Console.WriteLine("Enter Second Number : ");
            secondNo = Convert.ToDouble(Console.ReadLine());

            sum = addition(firstNo, secondNo);
            Console.WriteLine("Sum : " + sum);
            Console.ReadLine();

        }
    }
}
