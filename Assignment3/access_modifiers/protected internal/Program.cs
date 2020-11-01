using System;

namespace Program
{

	class Child : Parent
	{

		// Main Method 
		public static void Main(String[] args)
		{
			Child obj3 = new Child();

			obj3.value = 9;
			Console.WriteLine("Value = " + obj3.value);
		}
	}
}
