using System;

namespace PrivateAccessModifier
{

	class Parent
	{

		private int value;
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
