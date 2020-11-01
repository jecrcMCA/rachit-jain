using System;

namespace PrivateProtectedAccessModifier
{

	class Parent
	{

		
		private protected int value;

		
		public void setValue(int v)
		{
			value = v;
		}
		public int getValue()
		{
			return value;
		}
	}

	class Child : Parent
	{

		public void showValue()
		{

			Console.WriteLine("Value = " + value);
		}
	}

	class Program
	{

		static void Main(string[] args)
		{
			Parent obj = new Parent();

			obj.setValue(4);
			Console.WriteLine("Value = " + obj.getValue());
		}
	}
}
