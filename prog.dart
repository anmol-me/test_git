main void() {
	print('Hello');
	itClass itTest = new itClass();
	print(itClass.b);


}

class itClass{
	int a = 1;
	var b = "This is a variable";

	met() {
		return a.toString() + b;
	}
}