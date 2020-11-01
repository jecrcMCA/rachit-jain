using System;

namespace Default_constructor
{ 
class Rachit
{

    int num;
    string name;
 
    Rachit()
    {
        Console.WriteLine("Constructor Called");
    }

    public static void Main()
    {
 
        Rachit Rachit1 = new Rachit();

        Console.WriteLine(Rachit1.name);
        Console.WriteLine(Rachit1.num);
    }
}
}