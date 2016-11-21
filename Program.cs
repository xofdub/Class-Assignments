using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Variables3
{
    class Program
    {

      static void Main(string[] args)
        {
            string message = "Hello World!";
            int year = 1942;
            bool havedog = true;
            string todaysdate = "02/29/2016";
            float money = 5.45f;
            string letter = "'X'";

            Console.WriteLine(message);

            Console.WriteLine("Columbus sailed the world in " + (year));

            Console.WriteLine("It is " + (havedog)  +   " that I have a dog at home.");

            Console.WriteLine("Today is " + (todaysdate));

            Console.WriteLine("I spent " + (money) + " on a Cheeseburger today.");

            Console.WriteLine((letter) + " marks the spot.");

           
   

            



            Console.ReadKey();


        }
    }
}
