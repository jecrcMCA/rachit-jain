using System;

namespace internalAccessModifier
{

     
    internal class Complex
    {

        int real;
        int img;

        public void setData(int r, int i)
        {
            real = r;
            img = i;
        }

        public void displayData()
        {
            Console.WriteLine("Real = {0}", real);
            Console.WriteLine("Imaginary = {0}", img);
        }
    }

   
    class Program
    {

  
        static void Main(string[] args)
        {
            
            Complex c = new Complex();

            
            c.setData(2, 1);
            c.displayData();
        }
    }
}