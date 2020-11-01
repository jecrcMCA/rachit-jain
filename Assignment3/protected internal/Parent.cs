using System;

public class Parent
{

	protected internal int value;
}

class ABC
{

	public void testAccess()
	{
		Parent obj1 = new Parent();
		obj1.value = 12;
	}
}
