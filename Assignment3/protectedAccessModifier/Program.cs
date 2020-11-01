using System;

namespace protectedAccessModifier
{

    class X
    {
        protected int x;

        public X()
        {
            x = 10;
        }
    }

    class Y : X
    {


        public int getX()
        {
            return x;
        }
    }

    class Program
    {

        static void Main(string[] args)
        {
            X obj1 = new X();
            Y obj2 = new Y();


            Console.WriteLine("Score of Rachit is : {0}", obj2.getX());
        }
    }
}