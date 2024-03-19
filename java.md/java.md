
Conversation opened. 1 read message.

Skip to content
Using Gmail with screen readers
prasannajeedimalla12@gmail.com 
1 of 2
(no subject)
Inbox

prasanna Jeedimalla
Attachments
Mar 12, 2024, 3:40 PM (7 days ago)
to me


 One attachment
  •  Scanned by Gmail
prasannajeedimalla12@gmail.com. Press tab to insert.
javaravishanker@gmail.com
29-August-23
-------------
A language is a communication media.

Any language contains two important things

1) Syntax (Rules)
2) Semantics (Structure OR Meaning)

English langugae translation :
--------------------------------
Subject + verb + Object (Syntax)

He is a boy. (Valid)

He is a box. (Invalid)

Example of Progamming Language :
----------------------------------------
int a = 10;
int b = 0;
int c = a/b;   

Note :- 
Syntax of the programming language is taken care by compiler.
compiler generates errors if a user does not follow the syntax of the programming language.

Semantics is taken care by our runtime Environment. It generates Exception if a user does not follow the semantics.
----------------------------------------------------------------
30-Aug-23
---------
What is the difference between statically typed(Strongly typed)
and Dynamically typed (loosly typed) language?


Statically(Strongly) typed language :-
---------------------------------------
The languages where data type is compulsory before initialization of a variable are called statically typed language.
In these languages we can hold same kind of value during the execution of the program.

Ex:- C,C++,Core Java, C#

Dynamically(Loosly) typed language :-
-------------------------------------------
The languages where data type is not compulsory and it is optional before initialization of a variable then it is called dynamically typed language.

In these languages we can hold different kind of value during the execution of the program.
Ex:- Visual Basic, Javascript, Python
----------------------------------------------------------------
Flavors Of JAVA language :
------------------------------
1) JSE (Java Standard Edition) ->J2SE -> Core Java

2) JEE (Java Enterprise Edition) -> J2EE -> Advanced Java

3) JME (Java Micro Edition) -> J2ME -> Android Application

-------------------------------------------------------------------
What is the difference between stand-alone programs and web-related 
programs?

Standalone Application
--------------------------
If the creation(development), compilation and execution of the program, everthing is done in a single system then it is called stand-alone program.
Eg:- C, C++, Java, C# and so on.

Stand alone programs are also known as Software OR Desktop application.

As a developer we should always suggest stand alone application to our client, if the client data is private or if we want to upload the data in the website then we need to provide a separate username and password to each and every client.

Web - related Application :-
--------------------------------
If creation of the program, compilation of the program and execution of the program, Everything is done on different places then it is called web related program.
Eg:- Advanced Java, PHP, ASP.NET, Python

Web related programs are also known as websites or web application.

As a developer we should suggest website to our client if the client information is public.
-------------------------------------------------------------------
What is a function :-
-----------------------
A function is a self defined block for any general purpose, calculation or printing some data.

The major benefits with function are :-
-------------------------------------------
1) Modularity :- Dividing the bigger modules into number of smaller modules where each module will perform its independent task.

2) Easy understanding :- Once we divide the bigger task into number of smaller tasks then it is easy to understand the entire code.

3) Reusability :- We can reuse a particular module so many number of times so It enhances the reusability nature.

Note :- In java we always reuse our classes.

4) Easy Debugging :- Debugging means finding the errors, With function It is easy to find out the errors because each module is independent with another module. 
------------------------------------------------------------------
31-Aug-23
---------

Why we pass parameter to a function :-
--------------------------------------------
We pass parameter to a function for providing more information regrading the function.

Eg:-

userdefined function      predefined function
public void start(int a)  start(3);//The fan is running in mode 3
{
  //start the fan
}

--------------------------------------------------------------------------------------
Why functions are called method in java?
----------------------------------------------
In C++ there is a facility to write a function inside the class as well as outside of the class by using :: (Scope resolution Operator), But in java all the functions must be declared inside the class only.

That is the reason member functions are called method in java.

Variable -->  Field
function ---> Method
-------------------------------------------------------------------
History of java :
----------------
First Name of Java : OAK (In the year 1991 which is a tree name)

Project Name :- Green Project 

Inventor of Java : - James Gosling and his friends

Official Symbol :- Coffee CUP

Java :- Island (Indonesia)
-----------------------------------------------------------------
01-Sep-23
---------
Role of Java Compiler :
-----------------------
1) It will check the syntax.
2) It also checks compatibility issues(LHS = RHS
3) It converts the source code into machine code.
Why java become so popular in the IT Industry ?
-----------------------------------------------------
C and C++ programs are platform dependent programs that means the .exe file created on one machine will not be executed on the another machine if the system configuration is different.

That is the reason C and C++ programs are not suitable for website development.


Where as on the other hand java is a platform independent language. Whenever we write a java program, the extension of java program must be .java. Now this .java file we submit to java compiler (javac) for compilation process. After successful compilation the compiler will generate a very special machine code file i.e .class file (also known as bytecode). Now this .class file we submit to JVM for execution purpose.

The role of JVM is to load and execute the .class file. Here JVM plays a major role because It converts the .class file into appropriate machine code instruction (Operating System format) so java becomes platform independent language and it is highly suitable for website development.

Note :- We have different JVM for different Operating System that means JVM is platform dependent technology where as Java is platform Independent technology.
-------------------------------------------------------------------
What is the difference between bit code and bytecode?
-----------------------------------------------------
Bit code is directly understood by Operating System but on the other hand byte code is understood by JVM, JVM is going to convert this byte code into machine understandable format.
-------------------------------------------------------------------
Comments in JAVA :-
------------------------
Comments are used to increase the readability of the program. It is ignored by the compiler.
In java we have 3 types of comments 

1) Single line Comment (//)

2) Multiline Comment (/* ------------------------------- */)

3) Documentation Comment (/** -------------------------- */)

/**
Name of the Project : Online Shopping
Date created :- 12-12-2021
Last Modified - 16-01-2022
Author :- Ravishankar
Modules : -  10 Modules
*/
------------------------------------------------------------------
Note :- 
1) In java whenever we write a program we need at least a main method which takes String array as an argument.

2) In java the execution of the program always starts and ends with main method.

Write a program in Java to display Welcome message 
--------------------------------------------------
public class Welcome 
{
	public static void main(String[] args) 
	{
		System.out.println("Welcome to Java language !!!");
	}
}
-----------------------------------------------------------------
Description of main() method :
-----------------------------------

public :-
--------
public is an access modifier in java. The main method must be declared as public otherwise JVM cannot execute our main method or in other words JVM can't enter inside the main method for execution of the program.

If main method is not declared as public then program will compile but it will not be executed by JVM.

Note :- From java compiler point of view there is no rule to declare our methods as public.
-----------------------------------------------------------------
static :-
--------
In java our main method is static so JVM need not to create an object to call the main method.

If a method is declared as a static then we need not to create an object to call that method. 

We can directly call the static methods, if it is defined in the same class on the other hand if is defined in another class then we can call with the help of class name.

If we don't declare the main method as static method then our program will compile but it will not be executed by JVM.
-----------------------------------------------------------------
void :-
-------
It is a keyword. It means no return type. Whenever we define any method in java and if we don't want to return any kind of value from that particular method then we should write void before the name of the method.
Eg:

public void input()                       public int accept()
{                                                 {
}                                                    return 15;
						   }

Note :- In the main method if we don't write void or any other kind of return type then it will generate a compilation error.

In java whenever we define a method then compulsory we should define return type of method.(Syntax rule)
-----------------------------------------------------------------
main() :-
----------
It is a userdefined function/method because a user is responsible to define some logic inside the main method.

main() method is very important method because every program execution will start from main() method only, as well as the execution of the program ends with main() method only. 

Internally JVM is calling this main method with the help of class name.
-----------------------------------------------------------------
Command Line Argument (Introduction):-
-------------------------------------
Whenever we pass an argument/parameter to the main method then it is called Command Line Argument.

The argument inside the main method is String because String is a alpha-numeric collection of character so, It can accept numbers,decimals, characters, combination of number and character.

That is the reason java software people has provided String as a parameter inside the main method.(More Wider scope to accept the value)
-----------------------------------------------------------------
04-Sep-23
---------
String [] args :-
------------------
Here String is a predefined class available in java.lang package(Header files in C and C++) and args is an array variable of type String.

Note :- args is an array variable, we can take square bracket before the variable as well as after the variable.
--------------------------------------------------------------------
System.out.println() :-
-------------------------
It is an output statement in java, By using System.out.println() statement we can print anything on the console.

In System.out.println(), System is a predefined class available in java.lang package, out is a reference variable of PrintStream class available in java.io package and println() is a predfined method available in PrintStream class.

In System.out, .(dot) is a member access operator. It is called as period. It is used to access the member of the class.
-------------------------------------------------------------------
```
//Write a program in java to add two number
public class Add 
{
	public static void main(String[] args) 
	{
		int x = 12;
		int y = 24;
		int z = x + y;
		System.out.println(z);
	}
}
```

Note :- We are getting the output as 36 but it is not user-friendly
        message 
--------------------------------------------------------------------
How to provide user-friendly message :
---------------------------------------
//Write a program in java to add two number
```
public class Add 
{
	public static void main(String[] args) 
	{
		int x = 12;
		int y = 89;
		int z = x + y;
		System.out.println("Sum is :"+z);
	}
}
```
--------------------------------------------------------------------
//Add two numbers without 3rd variable
```
public class Addition 
{
	public static void main(String[] args) 
	{
		int x = 12;
		int y = 12;
		System.out.println("Sum is :"+x+y);
		System.out.println(+x+y);
		System.out.println(""+x+y);
		System.out.println("Sum is :"+(x+y));
	}
}
```
-------------------------------------------------------------------
How to write our first program Eclipse IDE :
--------------------------------------------------
-> It stands for Integrated Development Environment.

-> By using Eclipse IDE , In a single window we can develop, compile and execute our programs

-> Eclipse IDE provides an environment to execute our program with very less time. Once the time will be reduced then automatically the cost of the project will be reduced.

What is a packge :
------------------
-> A package is nothing but folder in widows.

-> The main purpose of package to arrange our programs so fast searching will become easy.

The following command will create a folder having same name with package :

Program :
---------
```
package com.nit.basic;

public class Hello 
{
    public void m1()
    {
    }
}
```

javac  -d  .  Hello.java (Compilation style of the programs which
                           contains package statement in cmd)
----------------------------------------------------------------------
Command Line Argument :
------------------------------
Whenever we pass any argument to the main method then it is called Command Line Argument.

By using Command Line Argument we can pass some value at runtime.

The advantage of command line argument is "Single time compilation and number of times execution".
------------------------------------------------------------------
//Write a program to pass some value at runtime using Command Line Argument
```
public class Command
{
	public static void main(String[] x) 
	{
		System.out.println(x[0]);
	}
}
```

Note :- javac Command.java [Compilation]
        java Command "Virat Kohli" [Executing and passing Virat kohli at runtime]
        Here It will print Virat Kohli
--------------------------------------------------------------------
05-Sep-23
---------
//WAP in java to add two numbers by using command Line Argument
```
public class CommandAdd 
{
	public static void main(String x[]) 
	{
		System.out.println(x[0] + x[1]);
	}
}
```

Note :- In the above program both the values are appended to each other and here '+' operator behaves like String concatenation operator
----------------------------------------------------------------------
How to convert a String value into integer :
--------------------------------------------
If we want to convert any String value into integer then java software people has provided a predefined class called Integer available in java.lang package, this class contains a predefined static method parseInt(String x) through which we can convert any String value into integer.
This parseInt(String str) method throws an exception
java.lang.NumberFormatException

```

//This Integer class is a prdefined class given by java software 
public class Integer
{
   public static int parseInt(String x)
   {
      //Logic to convert String into integer and returns integer

      return integer value;
   }
}
```
---------------------------------------------------------------------
package com.nit.basic;

```

public class CommandAdd 
{
	public static void main(String x[]) 
	{			
		//Converting String to integer
		  int i = Integer.parseInt(x[0]);
		  int j = Integer.parseInt(x[1]);        
		
		  System.out.println("Sum is :"+(i+j));	
	}
}
```
How to execute Command line program in Eclipse IDE :
-------------------------------------------------------------
Right click on the Program -> Run as -> Run configuration -> Arguments -> Program Argument (Pass some value accroding to your use ) -> Click on Run
----------------------------------------------------------------------
06-Sep-23
---------
Naming convention in java language :
--------------------------------------------
1) How to write a class in java 
----------------------------------
While writing a class in java we should follow pascal naming conventation.

ThisIsExampleOfClass (Each word first letter is capital)
Example :
-----------
String 
System
Integer
BufferedReader
DataInputStream
ClassNotFoundException
ArithmeticException

2) How to write a method in java :
---------------------------------------
In order to write methods in java we need to follow camel case naming conventation.

thisIsExampleOfMethod()

Example:
----------
read()
readLine()
toUpperCase()
charAt()


3) How to write variable(Fields) in java 
--------------------------------------------
In order to write variables in java we need to follow camel case naming convention.

rollNumber;
employeeName;
customerNumber;
customerBill;

4) How to final variabl(Field)
-------------------------------
final double PI = 3.14;
final int A = 90;

5) How to write final and static variable 

   MAX_VALUE;
   MIN_VALUE;
Each character must be capital and in between every word _ symbol should be there.
-----------------------------------------------------------------------
Token :
--------
A token is the smallest unit of the program that is identified by the compiler.

Every Java statements and expressions are created using tokens.

A token can be divided into 5 types 

1) Keywords
2) Identifiers
3) Literals
4) Punctuators
5) Operators

Keyword :- 
----------
A keyword is a predefined word whose meaning is already defined by the compiler.

In java all the keywords must be in lowercase only.

A keyword we can't use as a name of the variable, name of the class or name of the method.

true, false and null look like keywords but actually they are literals.


Identifiers :
--------------
A name in java program  by default considered as identifiers.

Assigned to variable, method, classes to uniquely identify them.

We can't use keyword as an identifier.

Ex:-
```

class Fan 
{
   int coil  ;
   
   void start()
   {
   }
}
```

Here Fan(Name of the class), coil (Name of the variable) and start(Name of the function) are identifiers.
------------------------------------------------------------------------------------
Rules for defining an identifier :
------------------------------------
1) Can consist of uppercase(A-Z), lowercase(a-z),  digits(0-9), $ sign, and   underscore (_)
2) Begins with letter, $, and _
3) It is case sensitive
4) Cannot be a keyword
5) No limitation of length 
------------------------------------------------------------------------------------
Literals :-
-----------
Assigning some constant value to variable is called Literal.

Java supports 5 types of Literals :

1) Integral Literal  Ex:-  int x = 15;

2) Floating Point Literal  Ex:- float x = 3.5f;

3) Character Literal Ex:- char ch = 'A';

4) Boolean Literal Ex:- boolean b = true;

5) String Literal Ex:- String x = "Naresh i Technology";

Note :- null is also a literal.
-----------------------------------------------------------------------
Integral Literal :
------------------
If a Numeric literal does not contain any decimal or fraction then it is called Integral Literal.

Ex:- 15, 45, 890 

In integral Literal we have 4 data types 
a) byte (8 bits )
b) short (16 bits)
c) int (32 bits)
d) long (64 bits)


An integral literal we can specify or represent in different ways

a) Decimal literal (Base 10)
b) Octal literal (Base 8)
c) Hexadecimal literal (Base 16)
d) Binary Literal (Base 2) (Available from JDK 1.7 onwards)

Note :- As a developer we can represent an integral literal in different forms(decimal, octal, hexadecimal and binary) but JVM always produces the output in decimal form only

Decimal Literal :- 
-------------------
The base of decimal literal is 10. we can accept any digit from 0-9

Octal Literal :-
----------------
The base is 8. Here we can accept digits from 0-7 only. In java if any integral literal prefeix with '0' (Zero) then it becomes octal lietral.

Example:-

int x = 015; //Valid
int y = 018;//Invalid

Hexadecimal Literal :-
-------------------------
The base is 16. Here we can accept digits from 0-15 (0-9 and A-F). In java if any integral literal prefix with 0X or 0x (zero with capital X OR zero with small x) then it becomes hexadecimal literal.

Example :-

int x = 0X15; //Valid
int y = 0x14;//Valid
int z = 0Xadd; //Valid
int a = 0Xage; //Invalid ['g' is out of range]

Binary Literal :-
-----------------
It is introduced from jdk 1.7 onwards. The base or radix is 2. Here we can accept digits 0 and 1 only. In java if any integral Literal prefix with 0B or 0b (zero capital B or 0 small b) then it becomes binary literal.

Example :-

int x = 0B111; //Valid
int y = 0b101010; //Valid
int z = 0B12; //Invalid [digit 2 is out of range]

Note :-
------
Being a user we can represent integral literal in decimal, octal, hexadecimal and binary form but JVM always produces the result in decimal only.
-----------------------------------------------------------------------
07-Sep-23
----------
//Octal literal
```
public class Test1
{
	public static void main(String[] args) 
	{
		int one=01;  
		int six=06;
		int seven=07;
		int eight=010;
		int nine=011;
        System.out.println("Octal 01 = "+one);
        System.out.println("Octal 06 = "+six);
		System.out.println("Octal 07 = "+seven);
		System.out.println("Octal 010 = "+eight);
		System.out.println("Octal 011   = "+nine);
	}
}
```
----------------------------------------------------------------------
//Hexadecimal
```
public class Test2
{
public static void main(String[] args)
	{
		int i = 0x10;     //16
		int j = 0Xadd;   //2781
		System.out.println(i); 
		System.out.println(j); 
	}
}
```
----------------------------------------------------------------------
//Binary Literal
```
public class Test3
{
public static void main(String[] args)
	{
		int i = 0b101; 
		int j = 0B111;
		System.out.println(i); //5
		System.out.println(j); //7		
	}
}
```
---------------------------------------------------------------------
By default every integral literal is of type int only but we can specify explicitly as long type by suffixing with l (small l) OR L (Capital L).

According to industry standard L is more preferable because l (small l) looks like 1(digit 1).

There is no direct way to specify byte and short literals explicitly. If we assign any integral literal to byte variable and if the value is within the range (-128 to 127) then it is automatically treated as byte literals.

If we assign integral literals to short and if the value is within the range (-32768 to 32767) then automatically it is treated as short literals.
-----------------------------------------------------------
------------
/* By default every integral literal is of type int only*/
```
public class Test4
{
public static void main(String[] args)
	{
                byte b = 128; //error becoz 128 is int value
		System.out.println(b);
		
		short s = 32768; //error becoz 32768 is int value
		System.out.println(s);
    }
}
```
-----------------------------------------------------------------------
//Assigning smaller data type value to bigger data type
```
public class Test5
{
public static void main(String[] args)
	{
   	    byte b = 125;
		short s = b;    
		System.out.println(s);
	}
}
```
-----------------------------------------------------------------------
//Converting bigger type to smaller type
```
public class Test6
{
public static void main(String[] args)
	{
		short s = 136;
		byte b = (byte) s;
		System.out.println(b);
	}
}
```
---------------------------------------------------------------------
```
public class Test7
 {
 public static void main(String[] args)
 {
		byte x = (byte) 127L;
		System.out.println("x value  = "+x);

		long l = 29L;
		System.out.println("l value  = "+l);

        int y = (int) 18L; 
		System.out.println("y value  = "+y);
 
  }
 } 
 ```
---------------------------------------------------------------------
08-Sep-23
---------
Java is pure object oriented language or not ?
----------------------------------------------

No, Java is not a pure Object-Oriented language. In fact any language which accepts the primary data type like int, float, char is not a pure object oriented language hence java is also not a pure object oriented language.

If we remove all 8 primitive data types from java then Java will become pure object oriented language.

In java we have a concept called Wrapper classes through which we can convert the primary data types into corrosponding Wrapper Object.

Primary data types                Corrosponding Wrapper Object
byte				-		Byte
short				-		Short
int				-		Integer
long				-		Long
float				-		Float
double				-		Double
char				-		Character
boolean				-		Boolean

All these wrapper classes are available in java.lang package.
---------------------------------------------------------------------
//Autoboxing
```
public class Test8 
{
	public static void main(String[] args) 
	{
		Integer x = 24;  
		Integer y = 24;
		Integer z = x + y;
		System.out.println("The sum is :"+z);	
		
		Boolean b = true;
		System.out.println(b);

		Double d = 90.90;
		System.out.println(d);
	}
}
```
---------------------------------------------------------------------
How to know the minimum and maximum value as well as size of integral literal data types:
------------------------------------------------------------------------------------
Thses classes (Wrapper classes) are providing the static and final variables through which we can find out the minimum, maximum value as well as size of the data types

Example:- I want to find out the range and size of Byte class

Byte.MIN_VALUE = -128

Byte.MAX_VALUE = 127

Byte.SIZE = 8 (in bits format)

Here MIN_VALUE, MAX_VALUE and SIZE these are static and final variables available in these classes(Byte, Short, Integer and Long).
---------------------------------------------------------------------
 //Program to find out the range and size of Integeral Data type
 ```
public class Test9 
{
	public static void main(String[] args) 
	{
		System.out.println("\n Byte range:");
		System.out.println(" min: " + Byte.MIN_VALUE);
		System.out.println(" max: " + Byte.MAX_VALUE);
		System.out.println(" size :"+Byte.SIZE);
 
		System.out.println("\n Short range:");
		System.out.println(" min: " + Short.MIN_VALUE);
		System.out.println(" max: " + Short.MAX_VALUE);
		System.out.println(" size :"+Short.SIZE);

		System.out.println("\n Integer range:");
		System.out.println(" min: " + Integer.MIN_VALUE);
		System.out.println(" max: " + Integer.MAX_VALUE);
		System.out.println(" size :"+Integer.SIZE);

		System.out.println("\n Long range:");
		System.out.println(" min: " + Long.MIN_VALUE);
		System.out.println(" max: " + Long.MAX_VALUE);
		System.out.println(" size :"+Long.SIZE);
		
	}
}
```
---------------------------------------------------------------------
Underscore Facility in integeral literal :
--------------------------------------------
From java 7v onwards, now we can provide _ symbol while writing the 
integral literal just to enhance the readability of the number.
```
//We can provide _ in integral literal
public class Test10 
{
	public static void main(String[] args) 
	{
	    long mobile = 98_1234_5678L;
		System.out.println("Mobile Number is :"+mobile);
	}
}
```
--------------------------------------------------------------------
```
public class Test11 
{
	public static void main(String[] args) 
	{
		final int x = 12;  
		byte b = x;
		System.out.println(b);
	}
}
```
-------------------------------------------------------------------
// Converting from decimal to another number system
```
public class Test12 
{
      public static void main(String[] argv) 
      {
		   //decimal to Binary
           System.out.println(Integer.toBinaryString(7));

		   //decimal to Octal  
           System.out.println(Integer.toOctalString(15));

		   //decimal to Hexadecimal
           System.out.println(Integer.toHexString(2781));
      }
}
```
---------------------------------------------------------------------
// Converting from decimal to another number system
```
public class Test12 
{
      public static void main(String[] argv) 
      {
		   //decimal to Binary
           System.out.println(Integer.toBinaryString(47));

		   //decimal to Octal  
           System.out.println(Integer.toOctalString(15));

		   //decimal to Hexadecimal
           System.out.println(Integer.toHexString(2781));
      }
}
```
-------------------------------------------------------------------
//var keyword from java 10v
```
public class Test13 
{
	public static void main(String[] args) 
	{
		    var x = 12; //From java 10v
		    x = 15;
			System.out.println("x value is :"+x);
	}
}
```
---------------------------------------------------------------------
Floating point Literals :
---------------------------
1) The literals which contains decimal point or fraction are called Floating Point Literal.

Ex:- 23.89; //Floating Point Literal

2) In floating point literals we have 2 data types 
		a) float(32 bits)
		b) double (64 bits)

3) By default every floating point literal is of type double so the following expression will generate a compilation error.
   
      float f = 23.90; //error

      So now we can have 3 solutions 

      float f1 = 23.90f;

      float f2 = 23.90F;

      float f3 = (float) 23.90;



 4) As we know by default every floating point literal is of type double but still we have two flavors given by the java compiler to represent double value explicitly just to enhance the readability of the code.

		a) double d1 = 1.1d;
		b) double d2 = 1.1D;


5) *While working with Integral literal we had four flavors i.e decimal, octal, hexadecimal and binary.
    But while working with floating point literal only decimal form is allowed.

6) *Any integral literal we can assign on floating point literal but floating point literal we can't assign on integral literal. 


7) We can represent floating point literal in exponent form.
 
     Ex:-   double d1 = 15e2; (15 X 10 to the power 2)    
---------------------------------------------------------------------
09-Sep-23
---------
```
public class Test 
{
	public static void main(String[] args) 
	{
		float f = 2.0; //error
		System.out.println(f);				
	}
}
```
-----------------------------------------------------------------------
```
public class Test1 
{
	public static void main(String[] args) 
	{
		//float a = 1.0; 
		float b = 15.29F;
		float c = 15.25f;
		float d = (float) 15.25;
		System.out.println(b +" : "+c+" : " +d);
       
	}
}
```
---------------------------------------------------------------------
```
public class Test2 
{
	public static void main(String[] args) 
	{
		double d = 15.15;
		double e = 15.15d;
		double f = 15.15D;
		System.out.println(d+" : "+e+" : "+f);
	}
}
----------------------------------------------------------------------
public class Test3 
{
	public static void main(String[] args) 
	{
		 double x = 0129.89;  

		 double y = 0167;

		 double z = 0187; //error

		System.out.println(x+","+y+","+z);
	}
}
```
-----------------------------------------------------------------------
```
class Test4 
{
	public static void main(String[] args) 
	{
		double x = 0X29;  

		double y = 0X9.15; 
		
		System.out.println(x+","+y);
	}
}
```
-----------------------------------------------------------------------
```
public class Test5 
{
	public static void main(String[] args) 
	{
		double d1 = 15e-3;
		System.out.println("d1 value is :"+d1);		

		double d2 = 15e3;
		System.out.println("d2 value is :"+d2);		
	}
}
----------------------------------------------------------------------
public class Test6 
{
	public static void main(String[] args) 
	{
		double a = 0791; //error

		double b = 0791.0; 

		double c = 0777;  

		double d = 0Xdead;  
		
		double e = 0Xdead.0; //error
	}
}
```
---------------------------------------------------------------------

```
public class Test7 
{
	public static void main(String[] args) 
	{
	   double a = 1.5e3;
	   float b = 1.5e3; //error
	   float c = 1.5e3F; 	   
	   double d = 10; 	   
	   int e = 10.0; //error
	   long f = 10D; //error
	   int g = 10F;  //error
	   long l = 12.78F; //error
	}
}
```
---------------------------------------------------------------------
//Range and size of floating point literal 
```
public class Test8 
{
	public static void main(String[] args)    
	{
		System.out.println("\n Float range:");
		System.out.println(" min: " + Float.MIN_VALUE);
		System.out.println(" max: " + Float.MAX_VALUE); 
		System.out.println(" size :"+Float.SIZE);

		System.out.println("\n Double range:");
		System.out.println(" min: " + Double.MIN_VALUE);
		System.out.println(" max: " + Double.MAX_VALUE);
		System.out.println(" size :"+Double.SIZE);
	}
} 
```
----------------------------------------------------------------------
Character Literal :
-------------------
1) It is also known as char literal.

2) In char literal we have one data type i.e char data type which accepts 2 bytes (16 bits) of memory.

3) There are multiple ways to represent char literal as shown below

    a) Single character enclosed with single quotes.

        Ex:- char c = 'a';
 
    b) We can assign integral literal to char data type to represent UNICODE values.
    The older languages like C and C++ support ASCII Value whose range is 0-255 only;
    The Java language supports UNICODE values where the range is 0- 65535.

    c) Char literals we can also assign to integral data types to get the UNICODE value of that particular character.


    d) Char literals we can also represent in UNICODE format where it must contain 4 digit hexadecimal number. 

    The format is '\uXXXX'   [\u0000  to  \uffff]  

    Note :- XXXX is hexadecimal number in digits

     e) A charcter starts with \ (Back slash) is called as escape sequence. Every Escape sequence is also char literal. Java supports the following escape sequences.
     In java we have 8 escape sequences
		a) \n		-> Inserting a new line
		b) \t		-> For providing tab space
		c) \r		-> carriage return(move the cursor to the first line)
		d) \b		-> Inserting a Backspace
		e) \f		->(Form feed) Inserts a form feed (For moving to next page)
		f) \'		-> single quotes
		g) \"		-> Double quotes   
		h) \\		-> Back slace
---------------------------------------------------------------------
```
public class Test1 
{
	public static void main(String[] args) 
	{
		char ch1 = 'a';
		System.out.println("ch1 value is :"+ch1); 

		char ch2 = 97;   
		System.out.println("ch2 value is :"+ch2); 

		
	}
}
----------------------------------------------------------------------
class Test2 
{
	public static void main(String[] args) 
	{
		int ch = 'A';
		System.out.println("ch value is :"+ch);
	}
}
---------------------------------------------------------------------
//The UNICODE value for ? character is 63
public class Test3 
{
	public static void main(String[] args) 
	{
		char ch1 = 63;  
		System.out.println("ch1 value is :"+ch1);
		
		char ch2 = 64;  
		System.out.println("ch2 value is :"+ch2); 

		char ch3 = 1; 
		System.out.println("ch3 value is :"+ch3); 
	}
}
---------------------------------------------------------------------
public class Test4 
{
	public static void main(String[] args) 
	{
		char ch1 = 65535;
        System.out.println("ch1 value is :"+ch1); 

		char ch2 = 0Xadd;  
		System.out.println("ch2 value is :"+ch2); 
	}
}

Note :- Here we will get the output as ? because the equivalent language translator for these particular characters are not available in my system.
----------------------------------------------------------------------
//Addition of two character in the form of Integer
public class Test5
{
public static void main(String txt[ ])
  {
	int x = 'A'; 
        int y = 'B';
        System.out.println(x+y); 
	System.out.println('A' + 'A');		
   } 
} 
--------------------------------------------------------------------
//Range of UNICODE Value (65535)
class Test6 
{
	public static void main(String[] args) 
	{
		char ch1 = 65535; 
		System.out.println("ch value is :"+ch1);

		char ch2 = 65536; //error
		System.out.println("ch value is :"+ch2);
	}
}
---------------------------------------------------------------------
//WAP in java to describe unicode representation of char in hexadecimal format
class Test7 
{
	public static void main(String[] args) 
	{
		char ch1 = '\u0001'; 
		System.out.println(ch1);

		char ch2 = '\uffff';  
		System.out.println(ch2);

		char ch3 = '\u0041'; 
                System.out.println(ch3);  

		char ch4 = '\u0061';
		System.out.println(ch4); 
	}
}
----------------------------------------------------------------------
class Test8 
{
	public static void main(String[] args) 
	{
		char c1 = 'A';
		char c2 = 65;
		char c3 = '\u0041';

		System.out.println("c1 = "+c1+", c2 ="+c2+", c3 ="+c3);
	}
}
--------------------------------------------------------------------
class Test9 
{
	public static void main(String[] args) 
	{
		int x = 'A';
		int y = '\u0041';
		System.out.println("x = "+x+" y ="+y);
	}
}
----------------------------------------------------------------------
//Every escape sequence is char literal
class Test10 
{
	public static void main(String [] args) 
	{
		char ch ='\n';
		System.out.println(ch);
	}
}
----------------------------------------------------------------------
public class Test11  
{
	public static void main(String[] args) 
	{
		System.out.println(Character.MIN_VALUE); //white space
		System.out.println(Character.MAX_VALUE); //?
		System.out.println(Character.SIZE); //16 bits
	}
}
----------------------------------------------------------------------
//Java Unicodes
public class Test12 
{
	public static void main(String[] args) 
	{
		System.out.println(" Java Unicodes\n");

		for (int i = 31; i < 126; i++)
		{
			char ch = (char)i; // Convert unicode to character
			String str = i + "  "+ ch;
			System.out.print(str + "\t\t");
			if ((i % 5) == 0) // Set 5 numbers per row
			System.out.println( );
		}
	}
}
```
---------------------------------------------------------------------
11-Sep-23
---------
Boolean literal :
-----------------
1) boolean literal contains only one data type i.e boolean data type which accepts 1 bit of memory and it has two states i.e true and false.

2) It takes one bit of memory i.e true or false.
   
     Example:-
     boolean isValid = true;
     boolean isEmpty = false;

3) Unlike c and c++, In java it is not possible to assign integreal literal to boolean data type.

       boolean b = 0; (Invalid in java but valid in c and c++)
       boolean c = 1; (Invalid in java but valid in c and c++)

4) We can't assign String value to boolean data type.

    boolean d = "true"; //here true is String literal not boolean, not possible
    boolean e = "false";//here false is String literal not boolean, not possible

---------------------------------------------------------------------
```
public class Test1
{
    public static void main(String[] args)
    {
        boolean isValid = true;   
        boolean isEmpty = false;
		
        System.out.println(isValid);
        System.out.println(isEmpty);
     }
}
--------------------------------------------------------------------
public class Test2
{
    public static void main(String[] args)
    {
	boolean c = 0; //error
        boolean d = 1; //error
        System.out.println(c);
        System.out.println(d);       
    }
}
---------------------------------------------------------------------
public class Test3 
{
	public static void main(String[] args) 
	{
		boolean x = "true";  //error
		boolean y = "false";  //error
		System.out.println(x);
                System.out.println(y); 
	}
}
```
---------------------------------------------------------------------
String Literal :-    
----------------
A string literal in Java is basically a sequence of characters. These characters can be anything like alphabets, numbers or symbols which are enclosed with double quotes. So we can say String is alpha-numeric collection of character.

How we can create String in Java :-
-----------------------------------
In java String can be created by using 3 ways :-

1) By using String Literal 

   String x = "Ravi";

2) By using new keyword 

   String y = new String("Hyderabad");

3) By using character array

   char z[] = {'H','E','L','L','O'};

---------------------------------------------------------------------
//Three Ways to create the String Object
```
public class StringTest1 
{
	public static void main(String[] args) 
	{
		String s1 = "Hello World";       //Literal
		System.out.println(s1);

		String s2 = new String("Ravi"); //Using new Keyword
		System.out.println(s2);

		char s3[] = {'H','E','L','L','O'}; //Character Array 
		System.out.println(s3);

	}
}
---------------------------------------------------------------------
//String is collection of alpha-numeric character
public class StringTest2 
{
	public static void main(String[] args) 
	{
		String x="B-61 Hyderabad";
		System.out.println(x);
		
		String y = "123";  
		System.out.println(y);

		String z = "67.90"; 
		System.out.println(z);

		String p = "A";        
		System.out.println(p);
	}
}
----------------------------------------------------------------------
//IQ
class StringTest3
{
	public static void main(String args[])
	{		
		String s = 15+29+"Ravi"+40+40; 
		System.out.println(s);	
		
	}
}
```
----------------------------------------------------------------------
Punctuators :
---------------
It is  also called separators.

It is used to inform the compiler how things are grouped in the code.

()  {}   []   ;   ,   .   @   ů    
------------------------------------------------------------------------------------
Operators :
-------------
It is a symbol which describes that how a calculation will be performed on operands.

Types Of Operators :
------------------------
1) Arithmetic Operator (Binary Operator)

2) Unary Operators

3) Assignment Operator

4) Relational Operator

5) Logical Operators

6) Boolean Operators

7) Bitwise Operators

8) Ternary Operator

9) Member Operator

10) new Operator

11) instanceof Operator
---------------------------------------------------------------
Arithmetic Operator OR Binary Operator :
-----------------------------------------------
It is known as Arithmetic Operator OR Binary Operator because it works with minimum two operands.

Ex:-   +, - , *, / and % (Modula Or Modulus Operator)
----------------------------------------------------------------------
//Arithmetic Operator
// Addition operator to join two Strings working as String concatenation optr
```
public class Test1 
{
	public static void main(String[] args) 
	{
		String s1 = "Welcome to";
		String s2 = " Java ";
		String s3 = s1 + s2;
		System.out.println("String after concatenation :"+s3);
		
	}
}
```
----------------------------------------------------------------------
How to read the value from the user/keyboard (Accepting the data from client)
-------------------------------------------------------------------------------------------
In order to read the data from the client or keyboard, java software people has provided a predefined class called Scanner available in java.util package.

It is available from java 5v.

static variables of System class :
------------------------------------
System is a predefined class which contains 3 static variables.

System.out :- It is used to print normal message on the screen.

System.err :- It is used to print error message on the screen.

System.in :- It is used to take input from the user.(Attaching the keyboard with System resource)


How to create the Object for Scanner class :
--------------------------------------------------
Scanner sc = new Scanner(System.in);  //Taking the input from the user


Scanner class provides various methods :
-----------------------------------------------
String next() :- Used to read a single word.

String  nextLine() :- Used to read complete line or multiple Words.

byte nextByte() :- Used to read byte value

short nextShort() :- Used to read short value

int nextInt() :- Used to read integer value

float nextFloat() :- Used to read float value

double nextDouble() :- Used to read double value

boolean nextBoolean() :- Used to read boolean value.

char next().charAt(0) :- Used to read a character
--------------------------------------------------------------
//WAP to read your name from the keyboard
import java.util.*;
public class Test2
{
	public static void main(String [] args)
	{
      Scanner sc = new Scanner(System.in);
	  System.out.print("Enter your Name :");
	  String name = sc.nextLine();
	  System.out.println("Your Name is :"+name);
		
	}
}
----------------------------------------------------------------------
//BUFFER PROBLEM
import java.util.*;
public class ReadName 
{
	public static  void main(String[] args) 
	{
       Scanner sc = new Scanner(System.in);  

	   System.out.print("Enter your roll number :");
	   int roll = sc.nextInt();
	   
	   System.out.print("Enter your Name :");
	   String name = sc.nextLine();  //Buffer Problem
       name = sc.nextLine();

       System.out.println("Your roll number is :"+roll);
	   System.out.println("Your name is :"+name);

	}
}
---------------------------------------------------------------------
//Arithmetic Operator (+, -, *, / , %)
//Reverse of a 3 digit number
import java.util.*;
class Test3
{
	public static void main(String[] args) 
	{
		System.out.print("Enter a three digit number :");
		Scanner sc = new Scanner(System.in);
        
		int num =  sc.nextInt(); //num = 567

		int rem = num % 10;  //rem = 7
        System.out.print("The Reverse is :"+rem); //The reverse is :765

        num = num /10;    //num = 56
		rem = num % 10;  //rem = 6
        System.out.print(rem);

		num = num/10; //num = 5
		System.out.println(num);
	}
}

--------------------------------------------------------------
12-Sep-23
----------
Unary Operator :
--------------------
The operator which works upon single operand is called Unary Operator. Here in java we have 3 types of unary opertor.

1) Unary minus operator (-)       

2) Increment Operator (++)

3) Decrement Operator (--)
---------------------------------------------------------------
//*Unary Operators (Acts on only one operand)
//Unary minus Operator
class Test4 
{
	public static void main(String[] args) 
	{
		int x = 15;
		System.out.println(-x); 
		System.out.println(-(-x));
	}
}
---------------------------------------------------------------
//Unary Operators
//Unary Pre increment Operator
class Test5 
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = ++x;    //First increment then assignment
		System.out.println(x+":"+y);
	}
}
--------------------------------------------------------------
//Unary Operators
//Unary Post increment Operator
class Test6 
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = x++; //First assignment then increment
		System.out.println(x+":"+y);
	}
}
-------------------------------------------------------------
//Unary Operators
//Unary Pre increment Operator
class Test7 
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = ++15;   //error
		System.out.println(y);
	}
}
--------------------------------------------------------------
//Unary Operators
//Unary Pre increment Operator
class Test8
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = ++(++x); //error 
		System.out.println(y);
	}
}
--------------------------------------------------------------

//Unary Operators
//Unary post increment Operator
class Test9
{
	public static void main(String[] args) 
	{
		int x = 15;
		System.out.println(++x + x++); 
		System.out.println(x);    
        System.out.println("..................");
 
		int y = 15;
		System.out.println(++y + ++y); 
		System.out.println(y);   
	}
}

--------------------------------------------------------------
Note :- Increment and decrement operator we can apply with any data type except boolean.
---------------------------------------------------------------
//Unary Operators
//Unary post increment Operator
class Test10
{
	public static void main(String[] args) 
	{
		char ch ='A';
		ch++;
		System.out.println(ch); 
	}
}
---------------------------------------------------------------
//Unary Operators
//Unary post increment Operator
class Test11
{
	public static void main(String[] args) 
	{
		double d = 15.15;
		d++;
		System.out.println(d);
	}
		
}
 
---------------------------------------------------------------
//Unary Operators
//Unary Pre decrement Operator
class Test12 
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = --x; //First decrement then assignment
		System.out.println(x+":"+y);
	}
}
--------------------------------------------------------------
//Unary Operators
//Unary Post decrement Operator
class Test13
{
	public static void main(String[] args) 
	{
		int x = 15;
		int y = x--;
		System.out.println(x+":"+y); 
	}
}
---------------------------------------------------------------
Interview Question 
----------------------
Whenever we work with Arithmetic Operator or Unary minus operator, the minimum data type required is int, So after calculation of expression it is promoted to int type.

//IQ
class Test14
{
	public static void main(String args[])
	{
		byte i = 1;
		byte j = 1;
		byte k = i + j;  //error
		System.out.println(k);
	}
}
-------------------------------------------------------------
class Test15
{
	public static void main(String args[])
	{
		/*byte b = 6;
        b = b + 7;  //error      
		System.out.println(b); */

  byte b = 6;
  b += 7;//short hand operator  b += 7 is equal to (b = b + 7)
  System.out.println(b); 
	  
	}
}

Note :- In the above program it generates error while working with Arithmetic Operator but when we change the operator from 
Arithmetic to short hand operator then the expression result we can assign on byte data type.
--------------------------------------------------------------
class Test16
{
	 public static void main(String args[])
	{ 
		byte b = 1;
		byte b1 = -b; //error
             System.out.print(b1);  
	}
}
---------------------------------------------------------------
What is a local variable :
----------------------------
If a variable is declared inside a method  body(not as a method parameter) then it is called Local / Stack/ Temporary / Automatic variable.

Ex:-

public void input()
{
    int y = 12;
}

Here in the above example y is local variable.

Local variable we can't use outside of the function or method.

A local variable must be initialized before use otherwise we wiil get compilation error.

We can't use any access modifier on local variable except final.

Program
---------
public class Test17
{		 
	public static void main(String [] args)
	{
	  int x ; //must be initialized before use
	  System.out.println(x);

        public int y = 100;//only final is acceptable
        System.out.println(y);
	}	
}

Note :- In the above program we will get compilation error
-----------------------------------------------------------------------
//Program that shows local variable we cannot use outside of the method
(Diagram 12-SEP)
class StackMemory
{
	public static void main(String[] args) 
	{
		System.out.println("Main method started..");
        m1();
		System.out.println("Main method ended..");
	}
	public static void m1()
	{
		System.out.println("m1 method started..");
        m2();
		System.out.println("m1 method ended.."+x);//error
	}
	public static void m2()
	{		
		int x = 100;
		System.out.println("I am m2 method!!!"+x);
	}	
}
Note :- In the above program we have declared x variable inside m2 method and we want to use x variable inside m1 method which is not
possible becoz x is a local variable.
--------------------------------------------------------------
//*Program on Assignment Operator
class Test18
{
	public static void main(String args[])
	 { 
        int x = 5, y = 3;  
        System.out.println("x = " + x);
        System.out.println("y = " + y); 
		
        x %= y;          //short hand operator  x = x % y
        System.out.println("x = " + x);     
		}
}
-----------------------------------------------------------------------
Description of System.out.println() with program
-------------------------------------------------
//BLC
class Welcome  //System
{
	static String msg = "Hyderabad";

	//static PrintStream out;
}

//ELC
class IQ 
{
	public static void main(String[] args) 
	{		
	  System.out.println(Welcome.msg.length()); //S.o.print()
	}

}
-----------------------------------------------------------------------
What is BLC class in java ?
---------------------------
BLC stands for Business Logic class. The class which does not contain main method and it is only meant for writing logic is called BLC class.

What is ELC class in java ?
---------------------------
ELC stands for Executable Logic class. The class which contains main method and it is meant executing of our program logic is known as ELC class.

--------------------------------------------------------------------
13-Sep-23
----------
Relational Operator :- 
------------------------
These operators are used to compare the values. The return type is boolean. We have total 6 Ralational Operators.

1) >   (Greater than)

2) <   (Less than)

3) >= (Greater than or equal to)

4) <= (Less than or equal to)

5) == (double equal to)

6) != (Not equal to )

//*Program on relational operator(6 Operators)
class Test19  
{
	public static void main(String args[])
	{
      int a = 10;
      int b = 20;
      System.out.println("a == b : " + (a == b) ); //false
      System.out.println("a != b : " + (a != b) );  //true
      System.out.println("a > b : " + (a > b) );   //false
      System.out.println("a < b : " + (a < b) );   //true
      System.out.println("b >= a : " + (b >= a) ); //true
      System.out.println("b <= a : " + (b <= a) ); //false
    }
}
--------------------------------------------------------------
If condition :
---------------
It is decision making statement. It is used to test a boolean expression. The expression must return boolean type.

//Program to check a number is 0 or +ve or -ve
import java.util.Scanner;
class Test20
{
	public static void main(String args[])
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Please enter a Number :");

		int num = sc.nextInt();
		if(num == 0)
		System.out.println("It is zero");

		else if(num>0)
		System.out.println(num+" is positive");
		else
		System.out.println(num+" is negative");

		sc.close(); //To close Scanner resource
	}
}
--------------------------------------------------------------
/*program to calculate telephone bill
For 100 free call rental = 360
For 101 - 250, 1 Rs per call
For 251 - unlimited , 1.2 Rs per call
*/
import java.util.*;
class Test21
{
public static void main(String args[])
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter current Reading :");
		int curr_read = sc.nextInt();

		System.out.print("Enter Previous Reading :");
		int prev_read = sc.nextInt();

		int nc = curr_read - prev_read;	
		System.out.println("Your Number of call for this month is :"+nc);		

		double bill = 0.0;
		if (nc <=100)
		{
			bill = 360;
		}
		else if(nc<=250)
		{
           bill = 360 + (nc-100)*1.0;
		}
        else if(nc >250)
		{
            bill = 360 + 150 + (nc-250)*1.2;
		}
         System.out.println("The bill is :"+bill);
	}
}
--------------------------------------------------------------
Nested if:
---------
If an 'if condition' is placed inside another if condition then it is called Nested if.
In nested if condition, we have one outer if and one inner if condition, the inner if condition will only execute when outer if condition returns true.

if(condition)  //Outer if condition
{
   if(condition) //inner if condition
   {
   }
   else //inner else
   {
   }
}
else //outer else
{
}
--------------------------------------------------------------
//Nested if
//big among three number
class Test22
{
public static void main(String args[])
	{
		int a =15;
		int b =12;
		int c =18;

		int big=0;   

		if(a>b)  //(Outer if condition)
		{			
			if(a>c)     //Nested If Block (inner if)        
				big=a;
			else
				big=c;
		}
		else    //already confirmed b is greater than a
		{
			if(b>c)   
				big=b;
			else
				big=c;
		}
	System.out.println("The big number is :"+big);
	}
}

Note :- In the above program to find out the biggest number among three number we need to take the help of nested if condition but the code becomes complex, to reduce the length of the code Logical Operator came into the picture.
--------------------------------------------------------------

Logical Operator :-
--------------------
It is used to combine or join the multiple conditions into a single statement. 

It is also known as short-Circuit logical operator.

In Java we have 3 logical Operators 

1) &&  (AND Logical Operator)

2) ||  (OR Logical Operator)

3) !   (NOT Logical Operator)

&&   :- All the conditions must be true. if the first expression is false it will not check right side expressions.

||    :- Among multiple conditions, at least one condition must be true. if the first expression is true it will not check right side expressions. 

!      :- It is an inverter, it makes true as a false and false as a true.

Note :- The && and || operator only works with boolean operand so the following code will not compile.

if(5 && 6)
{

}
---------------------------------------------------------------
//*Program on Logical Operator (AND, OR, Not Operator)
//Biggest number among 3 numbers

class Test23
{
public static void main(String args[])
	{
		java.util.Scanner sc = new java.util.Scanner(java.lang.System.in);
		System.out.print("Enter the value of a :");
		int a = sc.nextInt();
		System.out.print("Enter the value of b :");
		int b = sc.nextInt();
		System.out.print("Enter the value of c :");
		int c = sc.nextInt();
		
		int big =0;

		if(a>b && a>c)
			big = a;
		else if(b>a && b>c)
			big = b;
		else
			big = c;
		System.out.println("The big number is :"+big);
	}
}
---------------------------------------------------------------
//OR Operator (At least one condition must be true)
class Test24
{
public static void main(String args[])
	{		
		int a=10;
		int b=5;
		int c=20;
		System.out.println(a>b || a<c); //true
		System.out.println(b>c || a>c); //false
	}
}
-------------------------------------------------------------
// !Operator (not Operator works like an Inverter)
class Test25
{
   public static void main(String args[])
	{	
		System.out.println(!true);
	}
}
--------------------------------------------------------------
Boolean Operators :
-----------------------
Boolean Operators work with boolean values that is true and false. It is used to perform boolean logic upon two boolean expressions.

It is also known as non short circuit. There are two non short circuit logical operators.

&   boolean AND operator  (All  condions must be true but if first expression is false still it will check all right side expressions)

|    boolean OR operator    (At least one condition must be true but if the first condition is true still it will check all right side expression )
--------------------------------------------------------------
//* Boolean Operators
/*
& boolean AND operator 
| boolean OR operator

*/
//Works with boolean values

class Test26 
{
	public static void main(String[] args) 
	{
	      int z = 5;
		  if(++z > 5 || ++z > 6)   //Logical OR
		  {
			  z++;
		  }
		  System.out.println(z);  //7

          System.out.println("................");

		  z = 5;
		  if(++z > 5 | ++z > 6)   //Boolean OR
		  {
			  z++;
		  }
		  System.out.println(z); //8
    }
}
--------------------------------------------------------------
class Test27 
{
	public static void main(String[] args) 
	{
		int z = 5;
		if(++z > 6 & ++z> 6)
		{
			z++;			
		}
		System.out.println(z);
	}
}

---------------------------------------------------------------
Bitwise Operator :-
---------------------
In order to work with binary bits java software people has provided Bitwise operator. It also contains 3 operators

& (Bitwise AND) :- Returns true if both the inputs are true.

|  (Bitwise OR) :- Returns false if both the inputs are false
 
^ (Bitwise X-OR) :- Returns true if both the arguments are opposite to each other.

//Bitwise Operator
class Test28 
{
	public static void main(String[] args) 
	{
        System.out.println(true & true); //true
	System.out.println(false | true); //true
	System.out.println(true ^ true); //true
      

		System.out.println(6 & 7);  //6
		System.out.println(6 | 7);  //7
		System.out.println(6 ^ 7); //1
	}
}
---------------------------------------------------------------
//Bitwise Complement Operator
public class Test29
{
    public static void main(String args[]) 
	{
		//System.out.println(~ true); 
		System.out.println(~ -8);    
		
    }
}
---------------------------------------------------------------
14-Sep-23
---------
Ternary Operator OR Conditional Operator :
--------------------------------------------------
The ternary operator (? :) consists of three operands. It is used to evaluate boolean expressions. The operator decides which value will be assigned to the variable.It is used to reduced the size of if-else condition. 

//Ternary Operator OR Conditional Operator
public class Test30
{
    public static void main(String args[]) 
	{
		int a = 60;
		int b = 59;
		int max = 0;

		max=(a>b)?a:b;  //Type casting
		System.out.println("Max number is :"+max);

    }
}
--------------------------------------------------------------------
class Test 
{
	public static void main(String[] args) 
	{
		 char a = 'A';
		 int i = 65 ;        
		 System.out.println(false ? i : a); //Type casting
		 System.out.println(true ? a : 65);
	}
}

---------------------------------------------------------------
Member access Operator Or Dot Operator :
--------------------------------------------------
It is used to access the member of the class so whenever we want to invoke the member of the class (fields + methods) then we should use dot(.) operator.

We can directly call any static method and static variable from the main method with the help of class name , here object is not required as shown in the program below.

If static variable or static method is present in the same class where main method is available then we can directly call but if the static variable and static method is available in another class then to call those static members of the class, class name is required.

class Welcome
{
	static int x = 100;

	public static void access()
	{
		System.out.println(x);
	}
}
public class Test 
{
	
	public static void main(String[] args) 
	{		
		//Outside of the class(In Welcome class)
		Welcome.access(); 
		Welcome.x = 10;
		System.out.println(Welcome.x);

		//Inside the class (Test class)
		show();
		System.out.println(y);
	}

	public static void show()
	{
		System.out.println(y);
	}

	static int y = 200;
}
--------------------------------------------------------------
//* new Operator

This Operator is used to create Object. If the member of the class (field + method) is static, object is not required. we can directly call with the help of class name.

On the other hand if the member of the class (variables + method) is not declared as static then it is called non-static member Or instance member , to call the non-static member object is required.

class Welcome
{
	int x = 100;  //non-static variable

	public void access() //non-static method
	{
		System.out.println(x);
	}
}
public class Test 
{	
	public static void main(String[] args) 
	{		
		Welcome w = new Welcome();
		System.out.println(w.x);
		w.access();
	}

	
}
-------------------------------------------------------------
instanceof operator :-

1)This Operator will return true/false

2) It is used to check a reference variable is holding the particular/corrosponding type of Object or not.   

3) It is also a keyword.

4) In between the object reference and class name , we must have some kind of relation (assignment relation) otherwise we will get compilation error.

//* instanceof operator 

public class Test 
{	
	public static void main(String[] args) 
	{		
		String str = "india";

		if(str instanceof String)
		{
			System.out.println("Holding the String object");
		}
		else
		{
			System.out.println("Not holding the String object");
		}

		Integer i = 45;
        if(i instanceof Number)
        {
			System.out.println("Holding the Integer object");
		}
		else
		{
			System.out.println("Not holding the Integer object");
		}

	}	
}
--------------------------------------------------------------
Types of variables in java 
---------------------------
-> Based on the data type we can define the variable into two 
   categories 

   a) Primitive type variables
   b) Non-primitive type(Reference type) variable

-> Example of primitive type variables
   int x = 15;

-> Example of Reference type variable 
   Customer c = new Customer();

   Here 'c' is reference variable 

   Note :- Any variable if we declare with the help of class then it is called reference variable.

-> Based on the declaration position we can define a varible
   into 4 categories 

   a) Instance variable OR Non-Static field
   b) Class variable OR Static field
   c) Parameter variable
   d) Local variable  [1 more flavour = block level variable]

Example :
---------
//Primitive Example

public class Test 
{	
	int a = 100; //Instance variable
	static int b = 200; //class variable

	public static void main(String[] args) 
	{	
	  Test t = new Test();
	  System.out.println(t.a);
      System.out.println(b);
	  access(300);
	}	

	public static void access(int c)  //here c is parameter variable
	{
        int d = 400;            // d is a local variable
		System.out.println(c);
		System.out.println(d);
	}
}

//Here a,b,c and d all are primitive variables.

---------------------------------------------------------------------
Reference variable Example :
----------------------------
import java.util.*;
class Student
{
	public void show()
	{
		System.out.println("Batch 24 student");
	}
}


public class Test 
{		
    Student st = new Student(); //Instance + Reference Variable

     //static + Reference Variable
     static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) 
	{	
	  Student s1 = new Student(); //s1 is local variable
	  getObjectData(s1);
	}	
    
	//here we are assigning s1 variable to st variable
        public static void getObjectData(Student st)  //st is parameter var
	{
       st.show();
	}	
}
----------------------------------------------------------------
What is Method Signature ?

-> Method Name along with method parameter is called Method 
   Signature.
---------------------------------------------------------------------
15-Sep-23
----------
Control Statements in java :
------------------------------
What is drawback of if condition :-
---------------------------------------
The major drawback with if condition is, it checks the condition again and again so It increases the burdon over CPU so we introduced switch-case statement to reduce the overhead of the CPU.

switch case :-
----------------
In switch case dpending upon the parameter the appropriate case would be executed otherwise default would be executed.

In this approch we need not to check each and every case, if the appropriate case is available then directly it would be executed.

break keyword is optional here but we can use as per requirement. It will move the control outside of the body of the switch.
----------------------------------------------------------------
import java.util.*;
public class SwitchDemo 
{
	public static void main(String[] args) 
	{	
		Scanner sc = new Scanner(System.in);
        System.out.print("Please Enter a Character :");
		//Method Chaining

		char colour = sc.next().toLowerCase().charAt(0);
		switch(colour)
		{
		case 'r' : System.out.println("Red") ; break;
		case 'g' : System.out.println("Green");break;
		case 'b' : System.out.println("Blue"); break;
		case 'w' : System.out.println("White"); break;
		default : System.out.println("No colour");
		}
		System.out.println("Completed") ;
	}
}
----------------------------------------------------------------------
import java.util.*;
public class SwitchDemo1
{
public static void main(String args[]) 
  {	
		System.out.println("\t\t**Main Menu**\n");	
		System.out.println("\t\t**100 Police**\n");
		System.out.println("\t\t**101 Fire**\n");
		System.out.println("\t\t**102 Ambulance**\n");
		System.out.println("\t\t**139 Railway**\n");
		System.out.println("\t\t**181 Women's Helpline**\n");		

		System.out.print("Enter your choice :");
		Scanner sc = new Scanner(System.in);
		int choice = sc.nextInt();	
		
		switch(choice)
		{
		case 100:
		System.out.println("Police Services");
		break;
		case 101:
		System.out.println("Fire Services");
		break;
		case 102:
		System.out.println("Ambulance Services");
		break;
		case 139:
		System.out.println("Railway Enquiry");
		break;
		case 181:
		System.out.println("Women's Helpline ");
		break;
		default:
		System.out.println("Your choice is wrong");		
		} 
    }
}
-----------------------------------------------------------------------
import java.util.*;
public class SwitchDemo2 
{
	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the name of the season :");
		String season = sc.next().toLowerCase();

		switch(season)
		{
			case "summer" :
				 System.out.println("It is summer Season!!");
			 break;

			 case "rainy" :
				 System.out.println("It is Rainy Season!!");
			 break;
		}
	}
}
-----------------------------------------------------------------------

public class Test2 
{
	public static void main(String[] args) 
	{
		float val = 1;
		switch(val)      //Error, can't pass long, float and double
		{
			 case 1:
				 System.out.println("Hello");
			 break;
		} 
	}
}
-----------------------------------------------------------------------
Note :- In the switch statement we can't pass long, float and double value. Strings are allowed from JDK 1.7 version. enums are allowed from java 5 version.
----------------------------------------------------------------------
Loop in java :
---------------
A loop is nothing but repeatation of statement that means by using loop we can repeat a statement so many number of times based on specified condition.

In java we have 4 kinds of loop 

1) do-while loop
2) while loop 
3) for loop
4) for-each loop 

do-while loop :-
------------------
It will repeat the statment but in this loop first of all statement will be printed and then only the condition will verify so it is also called exit control loop.

do
{
   statement;
}
while();
----------------------------------------------------------------------
//program on do-while loop
public class Test3
{	
	public static void main(String [] args)
	{			 
       do
       {	
		   int x = 1; //error x is block level variable
		   System.out.print(x+"\t");
		   x++;
       }
       while (x<=10);
	}
}
----------------------------------------------------------------------
//Program on do-while loop to print 1-10
public class  Test4
{		
	public static void main(String[] args) 
	{    
		int x = 1; //Local variable
		do
		{	
			
			System.out.print(x+"\n");   
			x++;			
		}
		while (x<=10);
	}	
}
-----------------------------------------------------------------------
here basic drawback with do-while loop is, first of all it will print the value and then only it will check the condition.

To avoid this problem we introduced while loop 

while loop :- 
-------------
In while loop first of all we will verify the condition, if the condition is true then only the control will enter inside the body of the loop hence it is known as entry control loop.

while(condition)
{
   statement;
}
----------------------------------------------------------------------
//program on while loop
public class Test5 
{
	public static void main(String[] args) 
	{
		int x = -1;

		while(x>=-10)
		{
			System.out.println(x);
			x--;
		}
	}
}
-----------------------------------------------------------------------
//Program on for loop
public class Test6 
{
	public static void main(String[] args) 
	{
		for(int i=1; i<=10; i++)
		{
		   System.out.println("i value is :"+i);
		}
		
	}
}
-----------------------------------------------------------------------
//Program to accept user input to initialize our loop
import java.util.Scanner;
public class Test7
{
	public static void main(String [] args)
	{
		System.out.print("Please enter a number from where you want to start the loop : ");
		Scanner sc = new Scanner(System.in);
		int i = sc.nextInt();
        do
        {
			System.out.print(i+"\t");      // \t for tab space	
			i = i + 1;
        }
        while (i<=100);
	}
}
----------------------------------------------------------------------
//WAP in java to print all even number from 1 -100

public class Test8
{
	public static void main(String [] args )
	{
	    for(int i=2; i<=100; i=i+2)
		{
			System.out.print(i+"\t");
		}
		
	}
}
----------------------------------------------------------------------
//WAP to print sum of first 100 natural number (1+2+3+4+.......100)
public class Test9 
{
	public static void main(String[] args) 
	{
		int sum = 0;    

		for(int i=1; i<=100; i++)
		{
			 sum = sum + i;		
		}	 

		System.out.println("The sum is :"+ sum);	
	}
}
----------------------------------------------------------------------
for-each loop :
----------------
It is introduced from JDK 1.5 onwards. 

It is also known as enhanced for loop.

It is used to retrieve the values from the collection.
-----------------------------------------------------------------
import java.util.Arrays;
public class Test10
{
	public static void main(String [] args)
	{
		int x[] = {89,56,34,12,9};

		Arrays.sort(x);

		for(int y : x)
			System.out.println(y);
	}

}
Note :
-------
1) In the above program each value of x is assigning to y variable.

2) x is an array variable but y is an ordinary variable

3) in java.util package there is a predefined class called Arrays which contains a static method sort(), by using this static method we can sort an array in ascending order. sort() method takes Object array as a parameter.
---------------------------------------------------------------
-----------------------------------------------------------------------
public class StringDemo 
{
	public static void main(String[] args) 
	{
		String []words = {"Java","is","programming","language"};

		for(String word : words)
		{
			System.out.println(word);
		}
	}
}
----------------------------------------------------------------------
//Nested loop
public class  Test11
{
	public static void main(String[] args) 
	{
		int weeks = 4;
		int days = 7;    

		for (int i = 1; i <= weeks; ++i) 
		{
		  System.out.println("Week: " + i);
		  for (int j = 1; j <= days; ++j) 
			 {
				  System.out.println("  Day: " + j);
			 }
		 }
	}
}


//break
class Test12 
{
	public static void main(String[] args) 
	{
		for(int i=1; i<=10; i++)
		{				
			if(i==5)
				break;
			System.out.println("i value is :"+i);
			
		}
	}
}
----------------------------------------------------------------
//continue (Will skip the current execution sequence)
class Test13 
{
	public static void main(String[] args) 
	{
		for(int i=1; i<=10; i++)
		{			
			if(i==5)
				continue;
			System.out.println("i value is :"+i);
		}
	}
}
----------------------------------------------------------------------
Working with static Method and return type :
----------------------------------------

/*
 * Finding the area of circle
 * if radius is 0 or negative then 
 * return -1 otherwise return area of circle
 * 
 */

This program contains 2 files :
-----------------------------
Circle.java(BLC)
----------------
package com.ravi.method_return;

//BLC
public class Circle 
{
  public static String getAreaOfCircle(int radius)
  {
	  if(radius <=0)
		  return "-1";
	  else
	  {
		  final double PI = 3.14;
		  double area = PI * radius * radius;
		  return ""+area;
	  }
  }
}


AreaOfCircle.java(ELC)
----------------------

package com.ravi.method_return;

import java.text.DecimalFormat;
import java.util.Scanner;


public class AreaOfCircle 
{
	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the radius of the Circle :");
		int rad = sc.nextInt();
		
		String areaOfCircle = Circle.getAreaOfCircle(rad);
		
		//converting String value to double
		double circleArea = Double.parseDouble(areaOfCircle);
		
		DecimalFormat df = new DecimalFormat("000.000");
		System.out.println("Area of circle is :"+df.format(circleArea));

	}
}

Note :- java.text package has provided a predefined class called
        DecimalFormat, by using this class we can provide the format for decimal values ("00.00")

	This class provides a predefined method format() which accepts double as a parameter as shown in the above program.
---------------------------------------------------------------------
16-Sep-23
---------
WAP in java to get the student details in String format.

2 files

Student.java
------------
package com.ravi.pack8;

//BLC
public class Student 
{
 public static String getStudentDetails(int roll, String name, double fees)
  {
	 //[Student name is : Ravi, roll is : 101, fees is :1200.90]
	 
	return "[Student name is : "+name+", roll is :"+roll+", fees is :"+fees +"]";                                                             
		
  }   
}



Test.java
---------
package com.ravi.pack8;

public class Test
{
	public static void main(String[] args)
	{
		String details = Student.getStudentDetails(101, "Ravi", 14000.90);
		System.out.println("Student Details are :"+details);
	}

}
--------------------------------------------------------------------
Program to print the table 
---------------------------
2 files 
-------
Table.java
-----------
package com.ravi.pack9;

//BLC
public class Table 
{
  public static void printTable(int num) //5
  {
	  for(int i=1; i<=10; i++)
	  {			
		 System.out.println(num + " X "+i+" = "+(num*i));             
	  }
  }
}

Test.java
---------

package com.ravi.pack9;

import java.util.Scanner;


//ELC
public class Test 
{
	public static void main(String[] args) 
	{		
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the number whose table you want to print : ");
		
		Table.printTable(sc.nextInt());
		sc.close();
	}

}
---------------------------------------------------------------------
16-Sep-23
----------
Object Oriented Programming(OOPs) :
-----------------------------------
An Object is a physical entity which is existing in the real world.

Writing Java program on those Real World Object is known as Object Oriented Programming.

OOPs is a methdology to develop the programs using class and object. 

In object oriented programming we concentrate on Objects. 

Every Object contains properties(Data members or Variables) and behavior (Member function or Method).

Advantages of OOPs
----------------------
We have 3 advantages

1) Modularity (Dividing the bigger modules into smaller one)

2) Reusability (One module we can reuse so many times)

3) Flexibility (Easily add some new Features)

Features of OOPs
--------------------
We have 6 features 

1) Class 
2) Object
3) Abstraction
4) Encapsulation
5) Inheritance
6) Polymorphism
----------------------------------------------------------------
What is a class ?
------------------
A class is a model/blueprint/template/prototype for creating an object.

A class is userdefined data type which contains data members and member function.

Example :
---------
public classs Student
{
   Student Data (Student Variables or Student properties)
                            +
  Student behavior (Function / Method of the student)
}

A class is a logical representation of object.

*A class is a component which is used to define object properties and object behavior.

Object :
---------
An object is a physical entity.

Anything which is existing in the real world is called as object.

Example :
-----------
Mouse, Laptop, key, pen and so on.

An object has 3 characteristics :
-----------------------------------
1) Identification (Name of the Object)

2) Properties (Variables OR data members)

3) Behavior (Function Or Method.)

----------------------------------------------------------------------
First Object Oriented Program on Laptop 
---------------------------------------
package com.nit.oop;

public class Laptop 
{
	//Instance variable (Properties)
    String brand;
    double price;
    double screenSize;
    
    public void usedToWriteProgram()
    {
    	System.out.println("We are writing Java program using "+brand+"  laptop");
    }
    
    public String getLaptopInformation()
    {
    	return "[Laptop : Brand is :"+brand+", Laptop price is :"+price+", Laptop screen size is :"+screenSize+"]";
    }
    

	public static void main(String[] args) 
	{
              Laptop hp = new Laptop();
              //Initializing the properties
              hp.brand = "HP Pavilion";
              hp.price = 79000.78;
              hp.screenSize = 14.2;
              
              //calling the behavior
              hp.usedToWriteProgram();
              String information = hp.getLaptopInformation();
              System.out.println(information);
              
              System.out.println(".....................");
              
              Laptop lanavo = new Laptop();
              //Initializing the properties
              lanavo.brand = "Lanavo Idea Pad";
              lanavo.price = 60000.90;
              lanavo.screenSize = 15.4;
              
              //calling the behavior
              lanavo.usedToWriteProgram();
              String lanavoInformation = lanavo.getLaptopInformation();
              System.out.println(lanavoInformation);
              
	}

}
----------------------------------------------------------------------
Default constructor added by the compiler
--------------------------------------------------
In java whenever we write a class and If user does not write any type of constructor then automatically compiler will add default constructor to the class.

class Test
{
    //Here in this class we don't have constructor
}

javac Test.java    (At the time of compilation automatically compiler will add default constructor)

class Test
{
    Test() //default constructor added by the compiler
    {
    }
}
-------------------------------------------------------------------------
----------------------------------------------------------------
Why compiler adds default constructor to our class :
---------------------------------------------------
If the compiler does not add default constructor to our class then object creation is not possible in java. At the time of object creation by using new keyword we depend upon the constructor.

Every Java class contains at least one constructor, implicitly added by compiler OR explicitly written by user.

The main purpose of defualt constructor(added by the compiler) to initialize the instance variables of the class with some default values.
The default values are:
byte	- 0
short - 0
int	- 0
long	- 0
float	- 0.0
double - 0.0
char -    (Space)
boolean - false
String - null
Object - null
------------------------------------------------------------------------
//WAP in java to show that default constructor is used to initialize the instance variable.     

public class Student
{
  int sno;
  String sname;   

  public void talk()
  {
    System.out.println(sno);
    System.out.println(sname);
  }
  public static void main(String [] args)
  {
    Student ram = new Student();
            ram.talk();
  }
}
----------------------------------------------------------------------
How to provide our userdefined values for the instance variable :
-----------------------------------------------------------------
The default values provided by compiler are not useful for the user, hence user will take a separate method (acceptData()) to re-initialize the instance variable value so the user will get its own userdefined values.

The following program explains how to re-initialize our object property (instance variable) with method support.

Product.java
-------------
package com.nit.oop;

public class Product
{
  int prodId;
  String prodName;
  
  public void acceptData()
  {
	  prodId = 111;
	  prodName = "Nikon";
  }

  public void displayProductData()
  {
    System.out.println("Product Id is :"+prodId);
    System.out.println("Product Name is :"+prodName);
  }
  
  public static void main(String[] args) 
  {
	Product camera = new Product();
	        camera.displayProductData();
	        camera.acceptData();
	        camera.displayProductData();
  } 
}
---------------------------------------------------------------------
How to write BLC(Business Logic class ) and ELC (Executable Logic class)
---------------------------------------------------------------
In OOP if we write everything in a single class then it is not an object oriented approach even we are creating object, It enhances tight coupling (dependency is very high).

if we separate our classes with BLC and ELC approach then reusability of our BLC classes would be possible from same package and even from different package.

This package contains 3 files [All these classes are in the same package]
---------------------------------------------------------------------
Player.java
------------
package com.ravi.blc_elc;

//BLC
public class Player 
{
  int playerId;
  String playerName;
  double playerPrice;
  
  public void acceptPlayerData(int id, String name, double price)
  {
	  playerId = id;
	  playerName = name;
	  playerPrice = price;
  }
  
  public void playerInformation()
  {
	  System.out.println("Player Id is :"+playerId);
	  System.out.println("Player Name is :"+playerName);
	  System.out.println("Player Price is :"+playerPrice);
  }
  
}

Main.java
----------
package com.ravi.blc_elc;

//ELC
public class Main 
{
	public static void main(String[] args) 
	{
		Player rohit = new Player();
		rohit.acceptPlayerData(45, "Rohit Sharma", 12000.00);
		rohit.playerInformation();
		
	}

}


Virat.java
----------
package com.ravi.blc_elc;

public class Virat {

	public static void main(String[] args) 
	{
		Player virat = new Player();
		virat.acceptPlayerData(18, "Virat Kohli", 12500.00);
		virat.playerInformation();
	}

}



In order to re-use this Player class (BLC) class, we have another class called Dhoni available in another package

Dhoni.java
-----------
package com.ravi.re_use;

import com.ravi.blc_elc.Player;

public class Dhoni {

	public static void main(String[] args) 
	{
		Player dhoni = new Player();
		dhoni.acceptPlayerData(7, "MSD", 15890.90);
		dhoni.playerInformation();
	}

}

----------------------------------------------------------------------
instance variable :
--------------------
A non-static variable which is declared inside the class but outside of a method is called instance variable.

The life of an instance variable starts at the time of object creation.

[Instance variable is having strong association with object , we can't think about instance variable without object]

instance variables are always the part of the object.

As far as as its accessibility is concerned, instance variable we can use anywhere with object reference.


Parameter variable :
-----------------------
If a variable is declared inside the method parameter (not inside the method body) then the variables are called as parameter variables.

As far as its scope is concerned, parameters variables we can access within the same method body but not outside of the method.

----------------------------------------------------------------------
21-Sep-23
----------
this keyword (Diagram):
-----------------------
Whenever our instance variable name and parameter variable name both are same then at the time of variable initialization our runtime environment gets confused that which one is an instance variable which one is parameter variable.

To avoid this problem we should use this keyword. 

this keyword always refers to the current object and we know that instance variables are the part of object but not the parameter variable.

this keyword we can't use from a static context because it is a non- static member.

It is also known as variable shadowing.

2 files :
---------
Customer.java
-------------
package com.ravi.this_keyword;
//BLC
public class Customer 
{
   int custId;
   String custName; 
   
   //
   public void setCustomerData(int custId, String custName)
   {
	   this.custId = custId;
	   this.custName = custName;
	   
	   //this.getCustomerData();
   }
   
   public void getCustomerData()
   {
	 System.out.println("Customer Id is :"+custId);
	 System.out.println("Customer Name is :"+custName);
   }
   
}

CustomerDemo.java
-----------------

package com.ravi.this_keyword;
//ELC
public class CustomerDemo {

	public static void main(String[] args) 
	{
		new Customer().setCustomerData(111, "Raj");
		
	}

}
-----------------------------------------------------------------------
Role of instance variable while creating the Object :
-----------------------------------------------------
Whenever we create an object in java, a separate copy of all the instance variables will be created with each and every object as shown in the program below.

package com.ravi.this_keyword;

public class Test 
{
	int x = 10;

	public static void main(String[] args) 
	{
		Test t1 = new Test();
		Test t2 = new Test();
		
		++t1.x;  --t2.x;
		
		System.out.println(t1.x);
		System.out.println(t2.x);
	}

}
-----------------------------------------------------------------------
Working with static variable :
----------------------------------
In static variable only one copy will be created and this single copy will be sharable by all the objects as shown in the program below.

package com.ravi.this_keyword;

public class Demo 
{
	static int x = 10;

	public static void main(String[] args) 
	{
		Demo d1 = new Demo();
		Demo d2 = new Demo();
		
		++d1.x;  ++d2.x;
		
		System.out.println(d1.x);
		System.out.println(d2.x);
	}

}

Note :

instance variable = MULTIPLE COPIES WITH MULTIPLE OBJECTS

static variable = SINGLE COPY FOR ALL THE OBJECTS
----------------------------------------------------------------------
22-Sep-23
---------
When we should declare a variable as an instance variable and when we should go with static variable?


Whenever the value of the variable is different with respect to objects then we should declare the variable as instance variable.

On the other hand if the value of the variable is common for all the objects then we should declare the variable as a  static variable, if we declare static variable as an instance variable then multiple copies will be created for holding same value, so there is a westage of memory.

Note :- static variable will save the memory so the overall execution of the program will become faster.

2 files :-
---------
Student.java
------------
package com.ravi.instance_static;
//BLC
public class Student 
{
  int rollNumber;
  String studentName;
  String studentAddress;
  static String collegeName = "NIT";
  static String courseName = "Java";
  
  public void setStudentData(int rollNumber, String studentName, String studentAddress)
  {
	  this.rollNumber= rollNumber;
	  this.studentName = studentName;
	  this.studentAddress = studentAddress;
  }
  
  public String getStudentData()
  {		
		  return "Student [Roll is :"+this.rollNumber+", Name is :"+this.
		  studentName+", Address is :"+this.studentAddress+", College Name is :"
		  +Student.collegeName+", Course Name is :"+Student.courseName+"]";
		 
  }
  
  
}

StudentDemo.java
-----------------
package com.ravi.instance_static;

import java.util.Scanner;

//ELC
public class StudentDemo 
{
	public static void main(String[] args)
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter Student Roll Number :");
		int roll = sc.nextInt();
		
		System.out.print("Enter Student Name :");
		String name = sc.nextLine();
		name = sc.nextLine();
		
		System.out.print("Enter Student Address :");
		String addr = sc.nextLine();
		
		Student raj = new Student();
		raj.setStudentData(roll, name, addr);
		System.out.println(raj.getStudentData());
		sc.close();
	}
}
------------------------------------------------------------------------
How to print object properties value (instance variable value) :
----------------------------------------------------------------------
If we want to print object properties value then we need to override a method called toString() available in java.lang.Object class.

Whenever we override this toString() method in our class then we need not to write any kind of display() method to display our data(instance variable).

In order to call toString() method we need to print the object reference(name of the object) using System.out.println()

2 files :-

Manager.java
------------
package com.ravi.to_string;
//BLC
public class Manager 
{
   double managerSalary;
   String managerName;
   
   public void setManagerData(double sal, String name)
   {
	 this.managerSalary = sal;
	 this.managerName = name;
   }
   //Generate toString Automatically to print object properties

    @Override
	public String toString()
    {
	return "Manager [managerSalary=" + managerSalary + ", managerName=" + managerName + "]";
	}
   
}

ManagerDemo.java
----------------
package com.ravi.to_string;

//ELC
public class ManagerDemo 
{
	public static void main(String[] args) 
	{
		Manager m1 = new Manager();
		m1.setManagerData(40000.00, "VK");
		System.out.println(m1); //passing object reference inside the s.o.p 
		                        //statement which will automatically call
		                        //toString() method
	}

}
-----------------------------------------------------------------------
How to generate toString() method :
-----------------------------------
Right click on the program -> source -> generate toString()
-> select all -> generate
-----------------------------------------------------------------------
Lab Program :
-------------
2 files 
--------
Manager.java
-------------
package com.ravi.lab_prog;

public class Manager
{
	 int managerId;
	 String managerName;
	 double managerSalary;
	 char managerGrade;
  
	 public void setManagerData(int id, String name,double salary)
	 {
		managerId = id;
		managerName = name;
		managerSalary = salary;
	 }
	 
	 public void calculateManagerGrade()
	 {
		 if(this.managerSalary >=100000)
			 managerGrade  ='A';
		 
		 else if(this.managerSalary >=90000)
			 managerGrade  ='B';
		 
		 else if (this.managerSalary >=70000)
		 managerGrade  ='C';
		 
		 else
			 managerGrade = 'D';
	 }

	@Override
	public String toString() {
		return "Manager [managerId=" + managerId + ", managerName=" + managerName + ", managerSalary=" + managerSalary
				+ ", managerGrade=" + managerGrade + "]";
	}
	 
	 
  
}

ManagerDemo.java
----------------
package com.ravi.lab_prog;

public class ManagerDemo {

	public static void main(String[] args)
	{
       Manager m1 = new Manager();
       m1.setManagerData(1, "Raj", 95000);
       m1.calculateManagerGrade();
       System.out.println(m1);

	}
}
------------------------------------------------------------------------23-Sep-23
---------
Data hiding :
---------------
Data hiding means our data (variables) must be hidden from outer world that means no one can access our data directly from outside of the class.

To achieve data hiding concept we should declare our class properties or data members or variables with private access modifier.

We should not provide access of data directly but we can access our data via methods. Once we are accessing our data through methods then we can PERFORM VALIDATION ON DATA WHICH ARE COMING FROM OUTER WORLD.

Note :- Data members must be declared as private where as member functions (Method) must be declared as public.

2 Files :
---------
Customer.java
--------------
package com.ravi.data_hiding;

public class Customer 
{
   private double balance = 1000; //data hiding
   
   public void deposit(int amount)
   {
	   //Validate the amount
       if(amount<=0)
       {
    	   System.out.println("Amount can't be deposited!!!");
       }
       else
       {
    	   balance = balance + amount;
    	   System.out.println("Balance after deposit is :"+balance);
       }
   }
   
   public void withdraw(int amount)
   {
	  balance = balance - amount;
	  System.out.println("Balance after withdraw is :"+balance);	  
   }
}

BankingApplication.java
------------------------
package com.ravi.data_hiding;

public class BankingApplication 
{
	public static void main(String[] args) 
	{
		Customer raj = new Customer();
		raj.deposit(3000);
		raj.withdraw(1000);
	}
}
-----------------------------------------------------------------------
Abstraction (Hiding the complxcity):
------------------------------------
Abstraction :
--------------
Showing the essential details without showing the background details (non-essential) is called Abstraction.

In real world a user always interacts with the functionality of the product but not the data or internal details so for a user method/function is essential details where as data is non-essential details.

So being a developer we should always hide the data from the user(by declaring them private) where as on the other hand we should always decalre member function/Method as public so a user can easily interact with the product.

Example :
-----------
class Fan
{
   private int coil;
   private int wings;

   public void switchOn()
   {
   }

   public void switchOff()
   {
   }
}

Note :- Here User will interact with the functionality of the fan i.e switchOn and switchOff but will not interact with data(coil, wings) directly.

Note :- In java we can achieve abstarction by using abstract class and interface concept.

abstract class provide partial abstraction(0-100%) where as interface provides 100% abstraction.
-----------------------------------------------------------------------
Encapsulation :- 
----------------
Binding  the data member with its associated function/method in a single unit is called encapsulation.

In other words we can say "Grouping the related things together is called Encapsulation".

In encapsulation data must be tightly coupled with associated function.

It provides us security because we can't access the data directly, data must be accessible via methods.

We can achieve encapsulation in our program by using following

a) Declare all the data members as private (Tightly encapsulated class)
b) Define getters and setters for each instance variable to perform read and write operation.

Note :
-----
If we declare all the instance variables with private access modifier then it is called tightly encapsulated class

On the other hand if some variables are declared with private access modifier and other variables are not declared with private access modifier then it is called loosly encapsulated class


2 Files :
---------
Student.java
-------------
package com.ravi.encapsulation;

public class Student 
{
   private int rollNumber;

	public int getRollNumber() //getter
	{
		return rollNumber;
	}

	public void setRollNumber(int rollNumber) //setter
	{
		this.rollNumber = rollNumber;
	}  
   
}

StudentDemo.java
----------------

package com.ravi.encapsulation;

public class StudentDemo {

	public static void main(String[] args) 
	{
	  Student s1 = new Student();
	  s1.setRollNumber(111);
	  System.out.println("My roll Number is :"+s1.getRollNumber());

	}

}
------------------------------------------------------------------------
25-Sep-23
---------
Constructor :
--------------
Why we write a constructor in a program 
OR 
what is the benefit of writing constructor in our program :-
-----------------------------------------------------------
If we don't write a constructor in our program then variable initialization and variable re-initialization both are done in two different lines.

If we write constructor in our program then variable initialization and variable re-initialization both are done in the same line i.e at the time of Object creation.

(As shown in the diagram 25-09-23)
----------------------------------------------------------------
26-Sep-23
---------
Defination of constructor :
-----------------------------
It is used to construct the object that is why it is called Constructor.

If the name of the class and name of the method both are same then it is called constructor or in other words constructor is a special method whose name is same as class name.

*The main purpose of constructor is to initialize the instance variable of the object.

Every java class has a constructor either explicitly written by the user or implicitly added by the compiler.

A constructor never containing any return type including void also, if we try to put the return type then it will become normal method.

A constructor is automatically called and executed at the time of creating object.

A constructor is called and executed once per object that means if we create an object then automatically the constructor will be called and executed, again if we create another object for second time then again the constructor will be called and executed.

In java we have 3 types of constructors :
----------------------------------------------
1) Default constructor

2) No Argument constructor OR Parameterless constructor

3) Parameterized Constructor

----------------------------------------------------------------------
 2) No argument constructor :- 
    ----------------------------------
     The constructor written by the user in the class without any parameter then it is called No argument constructor or parameter less constructor or zero argument constructor.

     By using no argument constructor all the objects will be initialized with same values so it is not recommended approach because we will not be able to customized each individual object with different value, to avoid this parameterized constructor came into picture.
     [Diagram is available 26-SEp-23]

     Ex:-
     public class Test
     {
         int x, y;

	 public Test() //No argument constructor, written by the user
	 {
	    x = 100;
	    y = 200;
	 }
     }
-----------------------------------------------------------------------
2 files :
---------

Person.java
------------

package com.ravi.no_arg_cons;

public class Person 
{
  private Integer personId;
  private String personName;
  private Double personBill;
  
  public Person() //No-Argument Constructor
  {
	  personId = 111;
	  personName = "Raj";
	  personBill = 12890.67;
  }

	@Override
	public String toString() 
	{
		return "Person [personId=" + personId + ", personName=" + personName + ", personBill=" + personBill + "]";
	} 
  
}


NoArgumentConstructor.java
--------------------------
package com.ravi.no_arg_cons;

public class NoArgumentConstructor 
{
	public static void main(String[] args) 
	{
		Person raj = new Person();
		System.out.println(raj);
		
		System.out.println("............");
		
		Person ram = new Person();
		System.out.println(ram);

	}

}

Note :- In the above program we are creating two different objects but 
        they are containing same data.
----------------------------------------------------------------------
3) Parameterized Constructor :
------------------------------




----------------------------------------------------------------------

3) Parameterized Constructor :
------------------------------
If one or more argument is passed to the constructor then it is called parameterized constructor.

If we want to initialize our objects with different values(unlike no argument constructor) then we should choose parameterized constructor.

public class Test
{
     private int x,y;

     public Test(int x, int y) //parameterized constructor.
      {
          this.x = x;
	  this.y = y;
      }
}

Test t1 = new Test(10,20);
Test t2 = new Test(100,200);
----------------------------------------------------------------------

2 files :
---------
Dog.java
--------
package com.ravi.parameterized_constructor;

public class Dog 
{
	private String dogName;
	private int dogAge;
	private double dogHeight;
	
	public Dog(String dogName, int dogAge, double dogHeight) 
	{
		super();
		this.dogName = dogName;
		this.dogAge = dogAge;
		this.dogHeight = dogHeight;
	}
	
	//Modifying the Dog name
	public void setDogName(String dogName) {
		this.dogName = dogName;
	}



	@Override
	public String toString() {
		return "Dog [dogName=" + dogName + ", dogAge=" + dogAge + ", dogHeight=" + dogHeight + "]";
	}
}


ParameterizedConstructor.java
------------------------------
package com.ravi.parameterized_constructor;

public class ParameterizedConstructor {

	public static void main(String[] args) 
	{
		Dog d1 = new Dog("Tiger", 4, 3.2);
		d1.setDogName("Lion");
		System.out.println(d1);
		
		System.out.println("................");
		
		Dog d2 = new Dog("Tommy",6,3.0);
		System.out.println(d2);

	}

}
-----------------------------------------------------------------------
How many ways to initialize our object properties 
--------------------------------------------------------
There are 5 ways to initialize our object properties (instance variables)

1) AT THE TIME OF DECLARTION

    class Exapmle
    {
        int x = 10;
	int y = 20;
   }

   Exapmle e1 = new Exapmle();
   Exapmle e2 = new Exapmle();
   Exapmle e3 = new Exapmle();

   
   It is not a recommended approach because if we create multiple objects then all the objects will contain same value.


 2) BY USING OBJECT REFERENCE

     class Example
     {
         int x;
	 int y;

	 Example e1 = new Example(); e1.x=10;  e1.y=20;
	 Example e2 = new Example(); e2.x=30;  e2.y=40;
	 Example e3 = new Example(); e3.x=50;  e3.y=60;
     }

       It is also not a recommended approach because here the length of the code will increase as well as the understanability of the code will decrease.


 3) BY USING METHODS

	class Example
	{
            int x;
	    int y;
	    public void input()
	    {
                   x = 100;
		   y = 200;
	    }
	  }

	  Note :- All the objects will initialize with same value

        class Example   
	{
            int x;
	    int y;
	    public void input(int x, int y)
	    {
                   this.x = x;
		   this.y = y;
	    }
	  }

           All the objects will initialize with different values

	   It this approach variable initialization and variable re-initialization both will be done in different places so to avoid this constructors are introduced.


	   4) BY USING CONSTRUCTORS(PARAMETERIZED CONSTRUCTOR)

	       This is the best approach to initialize our instance variable of the object in this approach variable initialization and variable re-initialization both will be done in a single line.

	    5) BY USING SETTER METHOD

	    If we want to modify our instance variable then setter is best approach.

SO CONCLUSIUON IS 
  a) Constructors are used to initialize the object properties
  b) Setters are used to modify the object properties
  c) Methods are used for calculation or printing the data
  d) To print object properties we have toString() method
  e) If Properties are private then to read properties value in
     another class we should use getter.
---------------------------------------------------------------------
27-Sep-23
---------
HAS-A Relation :
----------------
Whenever we are using class variable (ref. variable) as a property to another class then it is called HAS-A relation.

Program on HAS-A relation :
---------------------------
3 Files :
---------
College.java(BLC)
-----------------
package com.ravi.has_a_reln;

public class College 
{
	private String collegeName;
	private String collegeAddress;
	
    public College(String collegeName, String collegeAddress) 
	{
		super();
		this.collegeName = collegeName;
		this.collegeAddress = collegeAddress;
	}

	@Override
	public String toString() 
	{
		return "College [collegeName=" + collegeName + ", collegeAddress=" + collegeAddress + "]";
	}	

}


Student.java(BLC)
------------------
package com.ravi.has_a_reln;

public class Student 
{
	private int studentId;
	private String studentName;
	private String studentAddress;
	
	private College clg; //HAS-A Relation

	public Student(int studentId, String studentName, String studentAddress, College clg) //clg = c1
	{
		super();
		this.studentId = studentId;
		this.studentName = studentName;
		this.studentAddress = studentAddress;
		this.clg = clg;		 
	}

	@Override
	public String toString() {
		return "Student [studentId=" + studentId + ", studentName=" + studentName + ", studentAddress=" + studentAddress
				+ ", clg=" + clg + "]";
	}
	
	
	

}


HasARelationProgram.java
-------------------------
package com.ravi.has_a_reln;

public class HasARelationProgram {

	public static void main(String[] args)
	{
		College c1 = new College("NIT", "Hyderabad");
		
		Student s1 = new Student(1, "A", "AMPT", c1);
		Student s2 = new Student(2, "B", "SR NAGAR", c1);
		System.out.println(s1);
		System.out.println(s2);

	}

}

---------------------------------------------------------------------
Another program on HAS-A Relation :
------------------------------------
Program on HAS-A relation :
---------------------------
3 Files :
---------
Order.java(BLC)
-----------------
package com.nit.has_a_reln;

public class Order 
{
   private int OrderId;
   private String itemName;
   private double itemPrice;
   private int itemQuantity;
   
   
	public Order(int orderId, String itemName, double itemPrice, int itemQuantity) {
		super();
		OrderId = orderId;
		this.itemName = itemName;
		this.itemPrice = itemPrice;
		this.itemQuantity = itemQuantity;
	}


	@Override
	public String toString() {
		return "Order [OrderId=" + OrderId + ", itemName=" + itemName + ", itemPrice=" + itemPrice + ", itemQuantity="
				+ itemQuantity + "]";
	}  
   
}

Customer.java(BLC)
-----------------
package com.nit.has_a_reln;

public class Customer 
{
  private int custId;
  private String customerName;
  private String shippingAddress;
  private double totalBill;
  private long mobileNumber;
  private Order order; //HAS - A Relation
  
  
	public Customer(int custId, String customerName, String shippingAddress, double totalBill, long mobileNumber,
			Order order) //order = o1
	{
		super();
		this.custId = custId;
		this.customerName = customerName;
		this.shippingAddress = shippingAddress;
		this.totalBill = totalBill;
		this.mobileNumber = mobileNumber;
		this.order = order;
	}


	@Override
	public String toString() {
		return "Customer [custId=" + custId + ", customerName=" + customerName + ", shippingAddress=" + shippingAddress
				+ ", totalBill=" + totalBill + ", mobileNumber=" + mobileNumber + ", order=" + order + "]";
	}
   
  
  
}

Zomato.java(ELC)
----------------
package com.nit.has_a_reln;

public class Zomato {

	public static void main(String[] args) 
	{
		//System.out.println(new Customer(1, "ABC", "b-61, AMPT, HYD", 280.0, 9812345678L, new Order(123,"Butter Chicken",280.00,1)));
        Order o1 = new Order(123,"Butter Chicken", 560.00, 2);
        Customer c1 = new Customer(1, "ABC", "Ameerpet", 560.00, 9812345678L, o1);
        System.out.println(c1);
	}
}
--------------------------------------------------------------------
Passing an object reference to the constructor (Copy Constructor) :
-------------------------------------------------------------------
How to pass an object reference to the constructor :
----------------------------------------------------
The main purpose of passing an object reference to the constructor is to copy the content of one object to another 
object.

3 files :
---------
Employee.java(BLC)
------------------
package com.ravi.passing_object_ref;

public class Employee 
{
   private int employeeNumber;
   private String employeeName;
   
	public Employee(int employeeNumber, String employeeName)
	{
		super();
		this.employeeNumber = employeeNumber;
		this.employeeName = employeeName;
	}

	@Override
	public String toString() {
		return "Employee [employeeNumber=" + employeeNumber + ", employeeName=" + employeeName + "]";
	}

	public int getEmployeeNumber() {
		return employeeNumber;
	}

	public String getEmployeeName() {
		return employeeName;
	}  
   
}


Manager.java(BLC)
-----------------
package com.ravi.passing_object_ref;

public class Manager 
{
	private int managerId;
	private String managerName;
	
	public Manager(Employee emp)  //emp = e1
	{
	   managerId = emp.getEmployeeNumber();
	   managerName = emp.getEmployeeName();
	}

	@Override
	public String toString() {
		return "Manager [managerId=" + managerId + ", managerName=" + managerName + "]";
	}

}


PassingObjectRefToConstructor.java(ELC)
---------------------------------------
package com.ravi.passing_object_ref;

public class PassingObjectRefToConstructor 
{
	public static void main(String[] args) 
	{
		Employee e1 = new Employee(111, "Raj");
		
		Manager m1 = new Manager(e1);
		System.out.println(m1);

	}
}
---------------------------------------------------------------------
28-Sep-23
---------
Program on Passing Object Reference to the Constructor :
--------------------------------------------------------
package com.ravi.passing_object_ref_to_cons;

public class Player 
{
   private String name1, name2;

	public Player(String name1, String name2) 
	{
		super();
		this.name1 = name1;
		this.name2 = name2;
	}
  
    public Player(Player p)  // p = p1
    {
    	this.name1 = p.name2;
    	this.name2 = p.name1;
    }

	@Override
	public String toString() {
		return "Player [name1=" + name1 + ", name2=" + name2 + "]";
	}
}


package com.ravi.passing_object_ref_to_cons;

public class ObjetReferenceToConstructor 
{
	public static void main(String[] args) 
	{
		Player p1 = new Player("Rohit", "Virat");
		System.out.println(p1);
		
		System.out.println("..............");
		Player p2 = new Player(p1);
		System.out.println(p2);
	}
}
---------------------------------------------------------------------
Copy Constructor Program :
--------------------------
Milk.java(BLC)
--------------
package com.ravi.copy_constr;

public class Milk 
{
  private double milkPrice;

	public double getMilkPrice() 
	{
		return milkPrice;
	}
	
	public void setMilkPrice(double milkPrice) 
	{
		this.milkPrice = milkPrice;
	}

	@Override
	public String toString() {
		return "Milk [milkPrice=" + milkPrice + "]";
	}
	  
  
  
}

Baby.java(BLC)
---------------
package com.ravi.copy_constr;

public class Baby 
{
  private String babyName;
  private int babyAge;
  private Milk milk;
  private String milkType;
  
	public Baby(String babyName, int babyAge, Milk milk) //milk = m
	{
		super();
		this.babyName = babyName;
		this.babyAge = babyAge;
		this.milk = milk;
		
		if(milk.getMilkPrice() > 60)
		{
			milkType = "Full Cream";
		}
		else
		{
			milkType = "Tonned Milk";
		}
	}

	@Override
	public String toString() {
		return "Baby [babyName=" + babyName + ", babyAge=" + babyAge + ", milk=" + milk + ", milkType=" + milkType
				+ "]";
	}
  
  
  
}



CopyConstructor.java(ELC)
-------------------------
package com.ravi.copy_constr;

public class CopyConstructor {

	public static void main(String[] args) 
	{
		Milk m = new Milk();
		m.setMilkPrice(55);
		
		Baby baby = new Baby("Aardhya", 2, m);
		System.out.println(baby);

	}

}
--------------------------------------------------------------------
Method return type as a class :
--------------------------------
We can take return type of the method as a class. As a return type of method we can take all primitive data type (byte, Short, int and so on) class name, interface name;

public class Test
{
   public Test m1()
    {
      
       return 5;   
    }
}
---------------------------------------------------------------------
The following program explains how to tale return type of a method as class

2 files :
---------
Employee.java
--------------
package com.ravi.class_as_a_return_type;

import java.util.Date;
import java.util.Scanner;

public class Employee 
{
  private int employeeId;
  private String employeeName;
  private double employeeSalary;
  private Date hireDate; //HAS-A Relation
  
  
  
  public Employee(int employeeId, String employeeName, double employeeSalary, Date hireDate) {
	super();
	this.employeeId = employeeId;
	this.employeeName = employeeName;
	this.employeeSalary = employeeSalary;
	this.hireDate = hireDate;
    }


  public static Employee getEmployeeObject()
  {
	  Scanner sc = new Scanner(System.in);
	  System.out.print("Enter Employee Id :");
	  int id = sc.nextInt();
	  
	  System.out.print("Enter Employee Name :");
	  String name = sc.nextLine();
	  name = sc.nextLine();
	  
	  System.out.print("Enter Employee Salary :");
	  double salary = sc.nextDouble();
	  
	  Date d = new Date();  
	  
	  Employee e1 = new Employee(id, name, salary, d);
	  
	  return e1;
  }


@Override
public String toString() {
	return "Employee [employeeId=" + employeeId + ", employeeName=" + employeeName + ", employeeSalary="
			+ employeeSalary + ", hireDate=" + hireDate + "]";
}
  
  
  
}

ClassAsAReturnValue.java
--------------------------
package com.ravi.class_as_a_return_type;

import java.util.Scanner;

public class ClassAsAReturnValue {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("How many objects you want ? ");
		int numberOfObjects = sc.nextInt();
		
	    for(int i=1; i<= numberOfObjects; i++)
	    {		
		  Employee emp = Employee.getEmployeeObject();
		  System.out.println(emp);
	    }

	}
}
------------------------------------------------------------------------
29-Sep-23
---------
LAB Program :
---------------
A BLC class called Customer is given to you. 
The task is to find the Applicable Credit card Type and create CardType object based on the Credit Points of a customer.

Define the following for the class.

Attributes : 
	customerName : String,private
	creditPoints: int, private

Constructor :
	parameterizedConstructor: for both cusotmerName & creditPoints in that order.

Methods :
	Name of the method : getCreditPoints
	Return Type : int
	Modifier   : public 
	Task : This method must return creditPoints
	
	Name of the method : toString, Override it, 
	Return type : String 
	Task :  return only customerName from this.

Create another class called CardType. Define the following for the class

Attributes :
	customer : Customer, private
	cardType : String, private
Constructor :
	parameterizedConstructor: for customer and cardType attributes in that order

Methods :
	Name of the method : toString  Override this.  
	Return type : String
	Modifier : public
	Task :  Return the string in the following format.
		The Customer 'Rajeev' Is Eligible For 'Gold' Card.


Create One more class by name CardsOnOffer and define the following for the class.

Method : 
	Name Of the method : getOfferedCard 
	Return type : CardType
	Modifiers: public,static
	Arguments: Customer object
	
	Task : 	Create and return a CardType object after logically finding cardType from creditPoints as per the below rules.
		creditPoints	    cardType
		100  - 500	-   Silver
		501  - 1000	-   Gold
		1000 >		-   Platinum
		< 100		-   EMI
		
Create  an ELC class CreditCard which contains Main method to test the working of the above.

Program :
---------
4 files are there :
--------------------
Customer.java(BLC)
------------------
package com.ravi.lab_credit_card_program;

public class Customer 
{
   private String customerName;
   private int creditPoints;
   
	public Customer(String customerName, int creditPoints) 
	{
		super();
		this.customerName = customerName;
		this.creditPoints = creditPoints;
	}
	 
	public int getCreditPoints()
	{
		return this.creditPoints;
	}

	@Override
	public String toString() 
	{
		return ""+this.customerName;
	}
   
}


CardType.java(BLC)
-------------------
package com.ravi.lab_credit_card_program;

public class CardType 
{
   private Customer customer;
   private String cardType;
   
	public CardType(Customer customer, String cardType) 
	{
		super();
		this.customer = customer;
		this.cardType = cardType;
	}

	@Override
	public String toString() 
	{				
		return "The Customer '"+this.customer+"' Is Eligible For '"+this.cardType+"' Card";
	}   
  
}


CardsOnOffer.java(BLC)
-----------------------
package com.ravi.lab_credit_card_program;

public class CardsOnOffer 
{
  public static CardType getOfferedCard(Customer obj)
  {
      int creditPoint = obj.getCreditPoints();
	  
	  if(creditPoint >= 100 && creditPoint <=500)
	  {
		 return new CardType(obj, "Silver");
	  }
	  else if(creditPoint > 500 && creditPoint <=1000)
	  {
		  return new CardType(obj, "Gold");
	  }
	  else if(creditPoint > 1000)
	  {
		  return new CardType(obj, "Platinum");
	  }
	  else
	  {
		  return new CardType(obj, "EMI");
	  }
  }
}


CreditCard.java(ELC)
---------------------
package com.ravi.lab_credit_card_program;

import java.util.Scanner;

public class CreditCard {

	public static void main(String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Enter Customer Name :");
		String name = sc.nextLine();
		
		System.out.print("Enter Credit Point of Customer :");
		int creditPoint = sc.nextInt();
		
		Customer c1 = new Customer(name, creditPoint);
		
		CardType offeredCard = CardsOnOffer.getOfferedCard(c1);
		
		System.out.println(offeredCard);
		
	}
}
-------------------------------------------------------------------------
Lab Program :
-------------
The payroll system of an organization involves calculating the gross salary of each type of employee and the tax applicable to each. 
Create the following entity classes as described below.

Class Employee
Fields: id: int, name : String, basicSalary : double, HRAPer : double, DAPer : double

Public Method: calculateGrossSalary() - returns a double
Calculate the gross salary as : basicSalary +HRAPer +DAPer

Class Manager
Fields: id: int, name : String, basicSalary : double, HRAPer : double,DAPer : double, projectAllowance: double
Public Method: calculateGrossSalary() - returns a double
Calculate the gross salary as : basicSalary +HRAPer +DAPer + projectAllowance

Class Trainer
Fields: id: int, name : String, basicSalary : double, HRAPer : double,DAPer : double, batchCount: int, perkPerBatch: double

Public Method: calculateGrossSalary() - returns a double
Calculate the gross salary as : basicSalary +HRAPer +DAPer +(batchCount * perkPerBatch)

Class Sourcing
Fields: id: int, name : String, basicSalary : double, HRAPer : double,DAPer : double, enrollmentTarget: int, enrollmentReached: int, perkPerEnrollment: double
Public Method: calculateGrossSalary() - returns a double

Calculate the gross salary as : basicSalary +HRAPer +DAPer +((enrollmentReached/enrollmentTarget)*100)*perkPerEnrollment)


Class TaxUtil
Fields: None
Public Methods:
calculateTax(Employee) - returns a double
calculateTax(Manager) - returns a double
calculateTax(Trainer) - returns a double
calculateTax(Sourcing) - returns a double

Tax Calculation Logic: If gross salary is greater than 30000 tax is 20% else, tax is 5%

Note : Attributes/Fields must be non-Private for the above classes.

A ClassObject class is given to you with the main Method. Use this class to test your solution.
---------------------------------------------------------------
This Lab program contains 6 files :
------------------------------------
Employee.java
-------------
package com.ravi.lab_prog_tax_util;

public class Employee 
{
  int id;
  String name;
  double basicSalary;
  double HRAPer;
  double DAPer;
  
  
  
  public Employee(int id, String name, double basicSalary, double hRAPer, double dAPer) {
	super();
	this.id = id;
	this.name = name;
	this.basicSalary = basicSalary;
	HRAPer = hRAPer;
	DAPer = dAPer;
}



public double calculateGrossSalary()
  {
	  double grossSalary = this.basicSalary + this.HRAPer + this.DAPer;
	  return grossSalary;
  }
}

Manager.java
-------------
package com.ravi.lab_prog_tax_util;

public class Manager 
{
	int id;
	String name;
	double basicSalary;
	double HRAPer;
	double DAPer;
	double projectAllowance;
	
	
	
	public Manager(int id, String name, double basicSalary, double hRAPer, double dAPer, double projectAllowance) {
		super();
		this.id = id;
		this.name = name;
		this.basicSalary = basicSalary;
		HRAPer = hRAPer;
		DAPer = dAPer;
		this.projectAllowance = projectAllowance;
	}



	public double calculateGrossSalary()
	  {
		  double grossSalary = this.basicSalary + this.HRAPer + this.DAPer+this.projectAllowance;
		  return grossSalary;
	  }
}  


Trainer.java
-------------
package com.ravi.lab_prog_tax_util;

public class Trainer 
{
	 int id;
	  String name;
	  double basicSalary;
	  double HRAPer;
	  double DAPer;
      int batchCount;
      double perkPerBatch;
      
      
      
      public Trainer(int id, String name, double basicSalary, double hRAPer, double dAPer, int batchCount,
			double perkPerBatch) {
		super();
		this.id = id;
		this.name = name;
		this.basicSalary = basicSalary;
		HRAPer = hRAPer;
		DAPer = dAPer;
		this.batchCount = batchCount;
		this.perkPerBatch = perkPerBatch;
	}



	public double calculateGrossSalary()
	  {
		  double grossSalary = basicSalary +HRAPer +DAPer +(batchCount * perkPerBatch);

		  return grossSalary;
	  }
}



Sourcing.java
--------------
package com.ravi.lab_prog_tax_util;

public class Sourcing 
{
	  int id;
	  String name;
	  double basicSalary;
	  double HRAPer;
	  double DAPer;
	  int enrollmentTarget;
	  int enrollmentReached;
	  double perkPerEnrollment;
	  
	  
	  
	  public Sourcing(int id, String name, double basicSalary, double hRAPer, double dAPer, int enrollmentTarget,
			int enrollmentReached, double perkPerEnrollment) {
		super();
		this.id = id;
		this.name = name;
		this.basicSalary = basicSalary;
		HRAPer = hRAPer;
		DAPer = dAPer;
		this.enrollmentTarget = enrollmentTarget;
		this.enrollmentReached = enrollmentReached;
		this.perkPerEnrollment = perkPerEnrollment;
	}



	public double calculateGrossSalary()
	  {
		  double grossSalary = basicSalary +HRAPer +DAPer +((enrollmentReached/enrollmentTarget)*100)*perkPerEnrollment;
		  return grossSalary;
	  }
}



TaxUtil.java
-------------
package com.ravi.lab_prog_tax_util;

public class TaxUtil 
{
 public double calculateTax(Employee emp) 
 {
	 
	 if(emp.calculateGrossSalary() > 30000)
	 {
		return emp.calculateGrossSalary()*0.20; 
	 }
	 else
	 {
		 return emp.calculateGrossSalary()*0.05;
	 }
 } 
 public double calculateTax(Manager man) 
 {
	 if(man.calculateGrossSalary() > 30000)
	 {
		return man.calculateGrossSalary()*0.20; 
	 }
	 else
	 {
		 return man.calculateGrossSalary()*0.05;
	 }
 }
 public double calculateTax(Trainer tnr) 
 {
	 if(tnr.calculateGrossSalary() > 30000)
	 {
		return tnr.calculateGrossSalary()*0.20; 
	 }
	 else
	 {
		 return tnr.calculateGrossSalary()*0.05;
	 } 
 }
 public double calculateTax(Sourcing src) 
 {
	 if(src.calculateGrossSalary() > 30000)
	 {
		return src.calculateGrossSalary()*0.20; 
	 }
	 else
	 {
		 return src.calculateGrossSalary()*0.05;
	 } 
 }

}


ClassObject.java
----------------

package com.ravi.lab_prog_tax_util;

public class ClassObject {

	public static void main(String[] args)
	{
	  Employee e1 = new Employee(101, "Virat", 25000, 3000, 2500);
	  
	  TaxUtil tu = new TaxUtil();
	  double tax = tu.calculateTax(e1);
	  System.out.println("Total tax for Virat in this year is : "+tax);
	 

	}

}

-------------------------------------------------------------------------
instance block in java
------------------------
It is a new feature introduced in java. The main purpose of instance block to initialize the instance variable of the class before the constructor, that is the reason it is also known as instance initializer.

An instance block we can write inside the class even inside the method or constructor.

An instance block will be automatically placed in the second line of constructor at the time of compilation.

An instance block will be executed automatically at the time of creating the object BEFORE THE CONSTRUCTOR BODY EXECUTION.

Instance block will execute once per object that means whenever we create an object, instance block will be executed.

If we have multiple instance blocks in a class then they would be executed in the same order as they were written in the class(order wise)

Example :-

//Instance Block

{

}
------------------------------------------------------------------------
//WAP which displays instance block is executed before the Constructor
  body

2 files :
--------
package com.ravi.instance_block;

public class Instance 
{
	public Instance()
	{
		System.out.println("No argument Constructor");
	}
	
	//instance block
	{
		System.out.println("Instance Block");	
	}

}

InstanceBlock1.java
-------------------
package com.ravi.instance_block;

public class InstanceBlock1 {

	public static void main(String[] args)
	{
		new Instance(); //Nameless Object OR Anonymous object
		System.out.println("..........");
		new Instance();


	}
}

Note :- From the above program it is clear that instance block will be executed as per object.
------------------------------------------------------------------------
WAP in Java that describes instance blocks are executed from top to bottom.

2 files :-
-----------
Test.java
----------
package com.ravi.instance_block;

public class Test 
{
   int x;
   
   public Test()
   {
	   System.out.println(x);
   }
   
   {
	   x = 100;
	   System.out.println(x);
   }
   
   {
	   x = 200;
	   System.out.println(x);
   }
   
   {
	   x = 300;
	   System.out.println(x);
   }  
   
}

InstanceBlock2.java
-------------------
package com.ravi.instance_block;

public class InstanceBlock2 {

	public static void main(String[] args) 
	{
		new Test();
	}
}
------------------------------------------------------------------------
Some important points regarding constructor :-

1) We can declare a constructor as private. We should declare constructor
   as private due to following two reasons 

   a) If our class contains only static methods.
   b) We want to develop singleton class, singleton class means only one
      object is possible by owner of the class.

2) We cannot declare a constructor as a static and final
-------------------------------------------------------------------------
HEAP AND STACK DIAGRAM :
------------------------
What is HEAP Memory ?
---------------------
In java, whenever we create the objects, all the objects are created in a special memory called HEAP MEMORY.

What is STACK Memory?
---------------------
In java, All the methods are executed as a part of Stack Memory. Whenever we call a method then stack frame will be created.

What is Garbage Collector ?
---------------------------
Garbage Collector :-
----------------------
In older language like C++, It is the responsibility of the programmer to allocate the memory as well as to de-allocate the memory otherwise there may be chance of getting OutOfMemoryError

But in Java a user is not responsible to de-allocate the memory that means memory allocation is the responsibility of user but  memory de-allocation is automatically done by Garbage Collector.

Garbage collection is the process of looking at heap memory, identifying which objects are in use and which are not, and deleting the unused objects (The object which does not contain any references).

It is an automatic memory management in java. JVM internally contains a thread called Garbage collector, It is responsible to delete the unused objects or the objects which are not containing any references in the heap memory.

Note :- GC uses an algorithm mark and sweep to make an un-used objects eligible for Garbage Collection.[Diagram 30-SEP-23]

-----------------------------------------------------------------------
How many ways we can make an object eligible for garbage Collector :
--------------------------------------------------------------------
There are 3 ways to make an Object eligible for Garbage Collector :
----------------------------------------------------------------
1) Assigning a null literal to reference variable

    Employee e1 = new Employee();
    e1 = null;

 2) Creating an object inside the method

      public void createObject()
      {
          Employee e2 = new Employee();
      }
Note :- Once the method execution is over automatically Object is eligible for Garbage Collector

3) Assigning new object to the Existing reference variable

     Employee e3 = new Employee();

     e3 = new Employee();
----------------------------------------------------------------------
HEAP and STACK diagram for Customer.java
-----------------------------------------
Customer.java (Single file)
---------------------------
class Customer
{
	private String name;
	private int id;

	public Customer(String name , int id) //constructor
	{
		this.name=name;
		this.id=id;
	}

	public void setId(int id)  //setter  
	{
		this.id=id;
	}

	public int getId() //getter
	{
		return id;
	}
}

public class CustomerDemo
{
	public static void main(String[] args) 
	{
		int val=100;
		Customer c = new Customer("Ravi",2);

        m1(c);
		
		//GC [1 object is eligible foe GC i.e 3000x]

		System.out.println(c.getId());
	}

	public static void m1(Customer cust)
	{
		cust.setId(5);

	    cust = new Customer("Rahul",7);

		cust.setId(9);
		System.out.println(cust.getId());
	}
}  

// 9 5
----------------------------------------------------------------------------
HEAP and STACK diagram for Sample.java
-----------------------------------------
public class Sample
{	
	private Integer i1 = 900;

	public static void main(String[] args) 
	{
		Sample s1 = new Sample();
		
		Sample s2 = new Sample();       

	    Sample s3 = modify(s2);  

		s1=null;

        //GC [4 objects are eligible for GC 1000x,2000x,5000x and 6000x]

		System.out.println(s2.i1);		
	}
public static Sample modify(Sample s)
	{
		s.i1=9;
		s = new Sample();
		s.i1= 20;  
        System.out.println(s.i1);
		s=null;
		return s;
	}
}

//20  9
----------------------------------------------------------------------------
HEAP and STACK diagram for Test.java
-----------------------------------------
public class Test 
{
	Test t;
	int val;

	public Test(int val)
	{
		this.val = val;
	}

	public Test(int val, Test t)
	{
		this.val = val;
		this.t = t;
	}

	public static void main(String[] args) 
	{
		Test t1 = new Test(100);
		
		Test t2 = new Test(200,t1);

		Test t3 = new Test(300,t1);

		Test t4 = new Test(400,t2);

		t2.t = t3; //3000x
		t3.t = t4; //4000x
		t1.t = t2.t; //3000
		t2.t = t4.t; //2000x

	System.out.println(t1.t.val);
	System.out.println(t2.t.val);
	System.out.println(t3.t.val);
	System.out.println(t4.t.val);
	}
	
}  
//300  200  400  200
----------------------------------------------------------------------
03-Oct-23
---------
HEAP and STACK diagram for Employee.java
--------------------------------------
public class Employee
{
	int id=100;
	public static void main(String[] args) 
	{
		int val=200;

		Employee e1 = new Employee();

		e1.id=val;

		update(e1);	
		
		System.out.println(e1.id);

        Employee e2 = new Employee(); 

		e2.id=500;

        
		switchEmployees(e2,e1);		

		    //GC [2 objects 2000x and 4000x are eligible for Garbage Collector]

			System.out.println(e1.id);
		    System.out.println(e2.id);
	    } 
		
	 public static void update(Employee e)
	 {
        e.id=500;
		e=new Employee();
		e.id=400;
	 }

	 public static void switchEmployees(Employee e1,Employee e2)
	  {
		 int temp=e1.id;
		 e1.id=e2.id; 
		 e2= new Employee();
		 e2.id=temp;
	  }
   }

//500  500  500
---------------------------------------------------------------------
Relationship between the classes :
----------------------------------
In java, we have two types of relation between the classes.

  a) IS-A Relation (We can achieve by using Inheritance concept)
  b) HAS-A Relation(We can achieve by using Association concept)

  class Vehicle
  {
     private Engine engine; \\HAS-A relation

  }
  class Car extends Vechile
  {
    //Car IS-A Vehicle so it is creating IS-A relation
  }

--------------------------------------------------------------------
04-Oct-23
---------

Inheritance (IS-A Relation) :
--------------------------------
Deriving a new class (child class) from existing class (parent class) in such a way that the new class will acquire all the properties and features (except private) from the existing class is called inheritance.

It is one of the most imporatnt feature of OOPs which provides "CODE REUSABILITY".

Using inheritance mechanism the relationship between the  classes is parent and child. According to C++ the parent class is called Base class and the child class is called Derived class, According to Java the parent class is called super class and the child class is called sub class.

In java we provide inheritance using 'extends' keyword.

By using inheritance all the feature of super class is by default available to the sub class so the sub class need not to start the process from begning onwards.

Inheritance provides IS-A relation between the classes. IS-A relation is tightly coupled relation (Blood Relation) so if we modify the super class content then automatically sub class content will also modify.

Inheritance provides us hierarchical classification of classes, In this hierarchy if we move towards upward direction more generalized properties will occur, on the other hand if we move towards downward more specialized properties will occur.

Types of Inheritance :
----------------------
There are 5 types of Inheritance in java :-

1) Single level Inheritance
2) Multi level Inheritance
3) Hierarchical Inheritance
4) Hybrid Inheritance
5) Multiple Inheritance [Not supported by Java using classes]

WAP in java to implement Single Level Inheritance (Only Basic)
---------------------------------------------------------------
3 files :
---------
Super.java
-----------
package com.ravi.inheritance;

public class Super 
{
  protected int x;
  protected int y;
  
  public void setSuperData(int x, int y)
  {
	  this.x= x;
	  this.y = y;
  }
  
}


Sub.java
---------
package com.ravi.inheritance;

public class Sub extends Super
{
   public void showData()
   {
	   System.out.println("x value is :"+x);
	   System.out.println("y value is :"+y);
   }
}



Main.java
---------
package com.ravi.inheritance;

public class Main 
{
	public static void main(String[] args) 
	{
		Sub s = new Sub();
		s.setSuperData(100, 200);
		s.showData();

	}

}
------------------------------------------------------------------------
WAP in java to implement Single level inheritance :
----------------------------------------------------
Writing multiple classes in a single file (Not recommended)

1 file :
---------
SingleLevelInheritance.java
---------------------------
package com.ravi.single_lev;

class Emp
{
  protected int employeeNumber;
  protected String employeeName;
  protected double employeeSalary;
  
	public void setEmp(int employeeNumber, String employeeName, double employeeSalary) 
	{
		this.employeeNumber = employeeNumber;
		this.employeeName = employeeName;
		this.employeeSalary = employeeSalary;
	} 
  
}
class Pemp extends Emp
{
	protected String department;
	protected String designation;
	
	public void setPemp(String department, String designation) 
	{
		this.department = department;
		this.designation = designation;
	}

	@Override
	public String toString() 
	{
		return "Pemp [department=" + department + ", designation=" + designation + ", employeeNumber=" + employeeNumber
				+ ", employeeName=" + employeeName + ", employeeSalary=" + employeeSalary + "]";
	}	
}


public class SingleLevelInheritance 
{
	public static void main(String[] args) 
	{
		Pemp pemp = new Pemp();
		pemp.setEmp(101, "Raj", 80000.89);	
		pemp.setPemp("IT", "Developer");
		System.out.println(pemp);
	}
}
-------------------------------------------------------------------------
WAP in multilevel Inheritance :
-------------------------------
Single File :
------------
MultiLevelInheritance.java
--------------------------
package com.ravi.multilevel;

class GrandFather
{
	public void land()
	{
		System.out.println("1600 SQFT land");
	}
}
class Father extends GrandFather
{
	public void house()
	{
		System.out.println("3 BHK house");
	}
}

class Son extends Father
{
	public void car()
	{
		System.out.println("Audi car");
	}
}

public class MultiLevelInheritance 
{
	public static void main(String[] args) 
	{
		Son s1 = new Son();
		s1.land();  s1.house();  s1.car();
	}
}
------------------------------------------------------------------------
WAP in java to implement Hierarchical Inheritance :-
-----------------------------------------------------
HierarchicalInheritance.java
-----------------------------
package com.ravi.hierarchical;

class Employee
{
	protected double salary;
}

class Developer extends Employee
{
	public Developer(double salary)
	{
		this.salary = salary;
	}

	@Override
	public String toString() 
	{
		return "Developer [salary=" + salary + "]";
	}

	
	
}


class Designer extends Employee
{
	public Designer(double salary)
	{
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "Designer [salary=" + salary + "]";
	}
	
}

public class HierarchicalInheritance 
{
	public static void main(String[] args) 
	{
		System.out.println(new Developer(80000));
		System.out.println(new Designer(25000));

	}

}
-------------------------------------------------------------------------
05-Oct-23
---------
super keyword :
---------------
It is a keyword in java which is used to access the member of super class.

super keyword we can use in 3 ways in java :

1) To call the super class variable
2) To call the super class Method
*3) To call the super class constructor


1) To call the variable of the super class
--------------------------------------------
    Whenever super class variable name and sub class variable name both are same and if we create an object for the sub class then the sub class will provide more priority to its own class variable, If we want to invoke the super class variable then we should use super keyword. It is also known as variable shadow (Hiding of variable)

    super keyword always refers to its immediate super class.

    Note :- We should use super keyword when the super class member name and sub class member name both are same as welll as We can't use super keyword from static context.

 3 files :
 ----------
 Father.java
 ------------
 package com.ravi.super_var;

 public class Father 
 {
  protected double balance = 50000;
 }

 Son.java
 --------
 package com.ravi.super_var;

public class Son extends Father
{
	protected double balance = 18000;
	
	public Son()
	{
		System.out.println("Son balance is :"+balance);
		System.out.println("Father balance is :"+super.balance);
	}
}



 SuperVar.java
 -------------
package com.ravi.super_var;

public class SuperVar 
{
	public static void main(String[] args) 
	{
		Son s1 = new Son();		
	}
}
------------------------------------------------------------------------
2) To call the method of the super class
---------------------------------------------
   Whenever super class method name and sub class method name both are same and if we create an object for the sub class then by default it will invoke or call the sub class method, if we want to call the super class method then we should use super keyword.
-------------------------------------------------------------------------
1 file SuperMethod.java
------------------------
package com.ravi.super_method;

class A
{
	public void show()
	{
		System.out.println("Show method of super class...");
	}
}

class B extends A
{
	public void show()
	{
		System.out.println("Show method of Sub class...");
		super.show();
	}
}

public class SuperMethod 
{
	public static void main(String[] args)
	{
		new B().show();
		
	}
}
--------------------------------------------------------------------
06-Oct-23
---------
*3) To call the super class constructor : (Constructor Chaining)
-------------------------------------------------------------------
Whenever we write a class in java and we don't write any kind of constructor to the class then the java compiler will automatically add one default constructor to the class.

THE FIRST LINE OF ANY CONSTRUCTOR IS RESERVERD EITHER FOR super() or this() keyword.

In the first line of any constructor if we don't specify either super() or this() then the compiler will automatically add super() to the first line of constructor.

Now the purpose of this super() [added by java compiler], to call the default constructor or No-Argument constructor of the super class.

In order to call the constructor of super class as well as same class, we have total 4 cases.

CASE 1 :
--------
 super() :- To call the no-argument constructor or default constructor of the super class. It is automatically added by the compiler.

CallingNoArgsConstructor.java [Single File Approach]
-----------------------------------------------------
package com.ravi.super_this;

class A
{
	public A()
	{
		System.out.println("No Argument constructor of Super class");
	}
}

class B extends A
{
	public B()
	{
		System.out.println("No Argument constructor of Sub class");
	}
}

public class CallingNoArgsConstructor 
{
	public static void main(String[] args) 
	{
		B b1 = new B();
	}
}

Note :- From the above program it is clear that, super() is added by compiler to the first line of constructor so, the control will reach to Object class first to maintain the hierarchy.
----------------------------------------------------------------------
CASE 2 :-
----------
super("NIT") :- To call the parameterized constructor of super class

package com.ravi.super_this;

class Parent 
{
	public Parent(String str)
	{
		System.out.println("My Institute Name is :"+str);
	}
}

class Child extends Parent
{
   public Child()
   {
	   super("NIT");
	   System.out.println("No Argument Constructor of Child class");
   }	
}
public class ParameterizedCall 
{
	public static void main(String[] args) 
	{
	   Child c = new Child();	
	}
}
----------------------------------------------------------------------
CASE 3 :-
---------
this() :- It is used to call no argument constructor of current class

CallingNoArgumentOfSameClass.java[Single File Approach]
-------------------------------------------------------
package com.ravi.super_this;

class Super
{
	public Super()
	{
		System.out.println("No-Args constructor of Super class");
	}
	
	public Super(String str)
	{
		this();
		System.out.println("Parameterized constructor :"+str);
	}
}
class Sub extends Super
{
	public Sub()
	{
		super("NIT");
		System.out.println("No-Args constructor of Sub class");
	}
}


public class CallingNoArgumentOfSameClass 
{
	public static void main(String[] args) 
	{
		Sub s1 = new Sub();
	}

}
----------------------------------------------------------------------
CASE 4 :-
----------
this("Ravi") :- It is used to invoked parameterized constructor of
                current class.

CallingParameterizedConstructorOfSameClass.java[Single File Approach]
----------------------------------------------------------------------
package com.ravi.super_this;

class Base
{
	public Base()
	{
		this(100,200);
		System.out.println("No argument constructor of Base class");
	}
	
	public Base(int x, int y)
	{
		System.out.println("Sum is :"+(x+y));
	}
}
class Derived extends Base
{
	public Derived()
	{
		System.out.println("No argument constructor of Derived class");
	}
}
public class CallingParameterizedConstructorOfSameClass 
{
	public static void main(String[] args) 
	{
		Derived d1 = new Derived();
	}

}
----------------------------------------------------------------------
ConstructorChaining.java[Single File Approach]

package com.ravi.super_this;

class Employee
{
	private int empId;
	private String empName;
	
	public Employee()
	{		
		this(222,"Rahul");
		this.empId = 111;
		this.empName = "Raj";
	}
	
	public Employee(int id, String name)
	{
	 
	  System.out.println(id);
	  System.out.println(name);
	}

	@Override
	public String toString() {
		return "Employee [empId=" + empId + ", empName=" + empName + "]";
	}
	
	
}

public class ConstructorChaining 
{
	public static void main(String[] args) 
	{
		Employee e1 = new Employee();
		System.out.println(e1);
	}

}
----------------------------------------------------------------------
Program on super keyword, to call parameterized constructor of super class
by using Single level Inheritance 
--------------------------------------------------------------------------
package com.nit.super_ex;

import java.util.Scanner;

class Shape
{
	protected int x;
	public Shape(int x)
	{
		this.x = x;
		System.out.println("x value is :"+x);
	}
}

class Square extends Shape
{
	public Square(int side)  //5
	{
		super(side);
	}
	
	public void areaOfSquare()
	{
		System.out.println("Area of Square is :"+(x*x));
	}
}
public class SuperShapeExample 
{
	public static void main(String[] args) 
	{
	  Scanner sc = new Scanner(System.in);	
	  System.out.print("Enter the side of Square :");
	  int side = sc.nextInt();
	  
	  Square sq = new Square(side);
	  sq.areaOfSquare();

	}

}
--------------------------------------------------------------------------
Program on super keyword, to call parameterized constructor of super class
by using Hierarchical Inheritance 
--------------------------------------------------------------------------
package com.nit.super_hierarchical;
class Shape
{
	protected int x;
	public Shape(int x)
	{
		this.x = x;
		System.out.println("x value is :"+x);
	}
}
class Rectangle extends Shape
{
	protected int breadth;
	public Rectangle(int length, int breadth)
	{
		super(length);
		this.breadth = breadth;
	}
	
	public void areaOfRectangle()
	{
		System.out.println("Area of Rectangle :"+(x*breadth));
	}
}

class Circle extends Shape
{
	protected final double PI=3.14;
	
	public Circle(int radius)
	{
	  super(radius);	
	}
	public void areaOfCircle()
	{
		System.out.println("Area of circle is :"+(PI*x*x));
	}
}

public class ShapeExample {

	public static void main(String[] args) 
	{
		Rectangle rr = new Rectangle(10, 15);
		rr.areaOfRectangle();
		
		Circle cr = new Circle(9);
		cr.areaOfCircle();
	}

}
--------------------------------------------------------------------------
Program on super keyword using Hierarchical Inheritance :
----------------------------------------------------------
4 files :
----------
Employee.java
-------------
package com.nit.super_hierarchical;

public class Employee 
{
   protected int employeeId;
   protected String employeeName;
   protected String employeeRole;
   
	public Employee(int employeeId, String employeeName, String employeeRole) {
		super();
		this.employeeId = employeeId;
		this.employeeName = employeeName;
		this.employeeRole = employeeRole;
	}

	@Override
	public String toString() {
		return "Employee [employeeId=" + employeeId + ", employeeName=" + employeeName + ", employeeRole="
				+ employeeRole + "]";
	}
   
	
   
}

Manager.java
------------
package com.nit.super_hierarchical;

public class Manager extends Employee
{
	protected double managerSalary;
	
  
    public Manager(int employeeId, String employeeName, String employeeRole, double managerSalary) {
		super(employeeId, employeeName, employeeRole);
		this.managerSalary = managerSalary;
	}


	@Override
	public String toString() {
		return super.toString()+"Manager [managerSalary=" + managerSalary + "]";
	}



  
  
  
}

HR.java
--------
package com.nit.super_hierarchical;

public class HR  extends Employee 
{
  protected double hrSalary;

public HR(int employeeId, String employeeName, String employeeRole, double hrSalary) {
	super(employeeId, employeeName, employeeRole);
	this.hrSalary = hrSalary;
}

@Override
public String toString() {
	return super.toString()+"HR [hrSalary=" + hrSalary + "]";
} 
}

EmployeeDemo.java
------------------
package com.nit.super_hierarchical;

public class EmployeeDemo {

	public static void main(String[] args) 
	{
		Manager raj = new Manager(101,"Raj","Manager",80000);
		System.out.println(raj);
		
		HR sweta = new HR(201, "Sweta", "HR", 120000);
		System.out.println(sweta);
	}

}
-------------------------------------------------------------------------
07-Oct-23
---------
*Why java does not support multiple inheritance ?
-------------------------------------------------
Whenever a sub class wants to inherit the properties of two or more super classes and both the super class contains same method name then it leads ambiguity problem for the sub class to invoke the method of super classes as shown in our example (diagram 07-OCT-23)

In our example two super classes i.e class A and class B contain doSum(int x, int y) method and there is a sub class called C which try to extends two super classes i.e A and B.

For sub class C, it is difficult to call doSum(int x , int y) method because there would be an ambiguity problem.

That is the reason java does not support multiple inheritance using classes also known as "Diamond Problem" in java, but same(multiple inheritance) we can achieve by using interface concept later.

In java multiple inheritance is possible using interfaces but not by using the classes.
--------------------------------------------------------------------------
IQ
--
class A
{
	public A(double d)
	{
		System.out.println(d);
	}
}
class  Test extends A
{
	public static void main(String[] args) 
	{
		A a1 = new A(5);
   }
}
--------------------------------------------------------------------------
10-Oct-23
----------
Access modifiers in java :
-----------------------------
An access modifiers describes the accessibility scope of the classes as well as the member of the classes.

In java we have 4 access modifiers

1) private (Within the same class)

2) default (Within the same package)

3) protected (Accessible from another package but using inheritance)

4) public  (No restriction, Accessible from everywhere)

private :- 
---------
It is an access modifier and it is the most restrictive access modifier because the member declared as private can't be accessible from outside of the class.
In Java we can't declare an outer class as a private or protected. Generally we should declare the data member(variables) as private.

In java outer class can be declared as public, abstract and final only.

default :-
----------
It is an access modifier which is less restrictive than private. It is such kind of access modifier whose physical existance is not avaialble that means when we don't specify any kind of access modifier before the class name, variable name or method name then by default it would be default.

As far as its accessibility is concerned, default members are accessible within the same folder(package) only.

protected :
------------
It is an access modifier which is less restrictive than default because the member declared as protected can be accessible from the outside of the package (folder) too but by using inheritance concept.

Note :- Both the classes are in different package


Test.java [Available in package com.ravi.inheritance]
package com.ravi.inheritance;

public class Test 
{
   protected int x = 12;
}

Access.java [Available in package com.ravi.constructor]
package com.ravi.constructor;

import com.ravi.inheritance.Test;

public class Access extends Test
{
	public static void main(String[] args) 
	{
		Access access = new Access();
		System.out.println(access.x);

	}

}

public :-
-------
It is an access modifier which does not contain any kind of restriction that is the reason the member declared as public can be accessible from everywhere without any restriction.

According to Object Oriented rule we should declare the classes and methods as public where as variables must be declared as private or protected according to the requirement.
--------------------------------------------------------------------------
Data types in java : [diagram 10-OCT-23]
----------------------------------------
Type casting in Java :
-----------------------
Type casting is nothing but converting one data type to another data type.
In java, type casting can be divided into two types

1) Implicit type casting OR Widening OR Automatic type casting

2) Explicit type casting OR Narrowing OR Manual type casting

Implicit type casting :-
------------------------
If we try to assign a smaller data type to bigger data type then by default, compiler does not have any issue so it will be converted automatically This is the  reason it is known as Implicit or automatic type casting.

byte -> short -> char -> int -> long -> float -> double

Eg:-  byte b = 12;
         short s = b;
--------------------------------------------------------------------------------------------
//program on Implicit type casting 

package com.ravi.implicit;

public class ImplicitEx1 
{
	public static void main(String[] args)
	{
	  byte b = 15;
	  short s = b;
          System.out.println("value is :"+s);
	}
}
----------------------------------------------------------------------------------------------
package com.ravi.implicit;

public class ImplicitEx2 
{
	public static void main(String[] args) 
	{
	  int i = 4567;
	  long x = i;	  
	  System.out.println("Value is :"+x);
	}
}
---------------------------------------------------------------------------------------------
package com.ravi.implicit;

public class ImplicitEx3 
{
	public static void main(String[] args)
	{
	   int x = 'A';
	   System.out.println("x value is :"+x);
	}

}
-------------------------------------------------------------------------

Explicit type casting :
-----------------------
Whenever we try to assign a bigger data type to smaller data type then by default, compiler does not allow this but if we want to perform the explicit type casting then we need to convert the bigger type into smaller type by performing manual type casting.

While performing the explicit type casting there may be chance of loss of data if the value for smaller data type will be beyond the range.

double -> float -> long ->int -> char -> short -> byte

Eg:-
short s = 23;

byte b = s; //not possible short is bigger, byte is smaller

byte b = (byte) s; //converting short to byte type
---------------------------------------------------------------------------------------------
package com.ravi.explicit;

public class ExplicitEx1 
{
	public static void main(String[] args)
	{
	  short s = 127;
	  byte b = (byte)  s;  
      System.out.println("value is :"+b); 
	}
}
----------------------------------------------------------------------------------------------
package com.ravi.explicit;

public class ExplicitEx2 {

	public static void main(String[] args)
	{
		long l = 1299L;
		
		int x =  (int) l;
		
		System.out.println("x value is :"+x);

	}

}
---------------------------------------------------------------------------------------------
package com.ravi.explicit;

public class ExplicitEx3 {

	public static void main(String[] args) 
	{
		float f1 = (float)123.89;
		
		float f2 = 234.78f;
		
		float f3 = 1567.67F;
		
		System.out.println("f1 = "+f1+ " f2 = "+f2+ " f3 = "+f3);

	}

}
--------------------------------------------------------------------------
HAS-A relation between the classes :
------------------------------------------
In order to acheive HAS-A relation concept we should use Association.

Association (Relationship between the classes through Object reference)
------------------------------------------------------------------------
Association :
---------------
Association is a connection between two separate classes that can be built up through their Objects. 

The association builds a relationship between the classes and describes how much a class knows about another class. 

This relationship can be unidirectional or bi-directional. In Java, the association can have one-to-one, one-to-many, many-to-one and many-to-many relationships.

Example:-
One to One: A person can have only one PAN card
One to many: A Bank can have many Employees
Many to one:  Many employees can work in single department 
Many to Many: A Bank can have multiple customers and a customer can have multiple bank accounts.

The following program explians about association and it contains 3 files

Note : In this Program a trainer wants to view the profile of the Student.

3 files :
---------

Student.java
------------
package com.ravi.association_demo;

public class Student 
{
  private int studentId;
  private String studentName;
  private long mobileNumber;
  
    
     //GENERATE SETTER AND GETTER
	public int getStudentId() 
	{
		return studentId;
	}
	public void setStudentId(int studentId) //111
	{
		this.studentId = studentId;
	}
	public String getStudentName() 
	{
		return studentName;
	}
	public void setStudentName(String studentName) 
	{
		this.studentName = studentName;
	}
	public long getMobileNumber() 
	{
		return mobileNumber;
	}
	public void setMobileNumber(long mobileNumber) 
	{
		this.mobileNumber = mobileNumber;
	}
	@Override
	public String toString() {
		return "Student [studentId=" + studentId + ", studentName=" + studentName + ", mobileNumber=" + mobileNumber
				+ "]";
	}
	
	

}




Trainer.java
------------
package com.ravi.association_demo;

import java.util.Scanner;

public class Trainer 
{
   public void viewStudentProfile(Student s)  //s = s1
   {
	   Scanner sc = new Scanner(System.in);
	   System.out.print("Enter Student Id :");
	   int id = sc.nextInt();
	   
	   if(id == s.getStudentId())
	   {
		  System.out.println(s);
	   }
	   else
	   {
		   System.out.println("Sorry!!! Student record is not available");
	   }
	   
   }	
}


Main.java
----------
package com.ravi.association_demo;

public class Main 
{
	public static void main(String[] args)
	{
		Student s1 = new Student();
		
		s1.setStudentId(1); 
		s1.setStudentName("Pooja"); 
		s1.setMobileNumber(9812345678L);	
		
        Student s2 = new Student();
		
		s2.setStudentId(2); 
		s2.setStudentName("Raj"); 
		s2.setMobileNumber(9912345678L);	
		
		
		Trainer ravi = new Trainer();
		ravi.viewStudentProfile(s1);
		
	}
}
--------------------------------------------------------------------------
Composition :
-------------
Composition relation is a restricted form of Aggregation in which two classes (or entities) are highly dependent on each other; the composed object cannot exist without the other entity. The composition can be described as a part-of relationship.

A car has an engine. Composition makes strong relationship between the objects. It means that if we destroy the owner object, its members  will be also destroyed with it. For example, if the Car is destroyed the engine will also be destroyed as well.
-------------------------------------------------------------------------
Engine.java
------------
package com.ravi.composition;
//Composition(Strong reference type)

public class Engine 
{
   private String engineType;
   private int horsePower;
   
   //Constructor
	public Engine(String engineType, int horsePower) 
		{
			super();
			this.engineType = engineType;
			this.horsePower = horsePower;
		}
	
	//Getter Methods
   
	public String getEngineType()
	{
	   return engineType;
	}
	public int getHorsePower() 
	{
	   return horsePower;
	}

	@Override
	public String toString() {
		return "Engine [engineType=" + engineType + ", horsePower=" + horsePower + "]";
	}  
	
}


Car.java
---------
package com.ravi.composition;

public class Car 
{
	private String carName;
	private Engine engine;      //HAS-A Relation
	
	public Car(String carName)    //Car c1 = new Car("Naxon");
	{
		this.carName = carName;
		this.engine = new Engine("Battery", 1000); //composition (Strong Association)
	}

	//Generate toString() method
	@Override
	public String toString() {
		return "Car [carName=" + carName + ", engine=" + engine + "]";
	}	
}

Main.java
---------
package com.ravi.composition;

public class Main
{
	public static void main(String[] args) 
	{
		Car c1 = new Car("Ford");
		System.out.println(c1);
	}

}
-----------------------------------------------------------------------
11-Oct-23
----------
Aggregation (Weak Reference) :
-----------------------------------
Aggregation is a relation between two classes which can be built through entity reference,  It is a weak reference type that means one object entity does not depend upon another object entity.

An aggregation is a form of Association, which is a one-way relationship or a unidirectional association.

For example, customers can have orders but the reverse is not possible, hence unidirectional in nature.

Example :-
------------
3 files :
---------
Company.java
-------------
package com.ravi.aggregation_demo;

public class Company 
{
  private String companyName;
  private String companyLocation;
  
	public Company(String companyName, String companyLocation) 
	{
		super();
		this.companyName = companyName;
		this.companyLocation = companyLocation;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getCompanyLocation() {
		return companyLocation;
	}

	public void setCompanyLocation(String companyLocation) {
		this.companyLocation = companyLocation;
	}

	@Override
	public String toString() {
		return "Company [companyName=" + companyName + ", companyLocation=" + companyLocation + "]";
	}
	
	
  
  
  
}

Employee.java
-------------
package com.ravi.aggregation_demo;

public class Employee 
{
	private Integer emoloyeeNumber;
	private String employeeName;
	private Double employeeSalary;
	private Company company;
	
	

	public Employee(Integer emoloyeeNumber, String employeeName, Double employeeSalary, Company company) 
	{
		super();
		this.emoloyeeNumber = emoloyeeNumber;
		this.employeeName = employeeName;
		this.employeeSalary = employeeSalary;
		this.company = company;
	}
	
	@Override
	public String toString() {
		return "Employee [emoloyeeNumber=" + emoloyeeNumber + ", employeeName=" + employeeName + ", employeeSalary="
				+ employeeSalary + ", company=" + company + "]";
	}
	
	
	
	
}

Main.java
----------
package com.ravi.aggregation_demo;

public class Main {

	public static void main(String[] args) 
	{
		Company company = new Company("TCS", "Hyderabad");
		
		Employee e1 = new Employee(1, "Virat", 75000.89,company);
		System.out.println(e1);
		
	}
}
---------------------------------------------------------------------
Polymorphism :
------------------
Poly means "many" and morphism means "forms".

It is a Greek word whose meaning is "same object having different behavior".

In our real life a person or a human being can perform so many task, in the same way in our programming languages a method or a constructor can perform so many task.

Example:-

void add(int a, int b)

void add(int a, int b, int c)

void add(float a, float b)

void add(int a, float b)

Polymorphism can be divided into two types :

1) Static polymorphism OR Compile time polymorphism OR Early binding

2) Dynamic Polymorphism OR Runtime polymorphism OR Late binding

----------------------------------------------------------------------
Static Polymorphism :
------------------------
The polymorphism which exist at the time of compilation is called static polymorphism.

In static polymorphism, compiler has very good idea that which method is going to invoke(call) depending upon the type of parameter we have passed in the method.

This type of preplan polymorphism is called static polymorphism. 

Example:- Method Overloading

----------------------------------------------------------------------
Dynamic Polymorphism :
----------------------------
The polymorphism which exist at runtime is called dynamic polymorphism.

In dynamic polymorphism, compiler does not have any idea about method calling, at runtime JVM will decide that which method is invoked depending upon the class type.

This type of polymorphism is called dynamic polymorphism.(Dynamic Method dispatched)

Example:- Method Overriding
----------------------------------------------------------------------
 Note :- In static polynorphism method calling is done at the time of compilation so it is also known as Early Binding.

 On the other hand In dynamic Polymorphism method calling is done at the of execution (after object creation by JVM) so it is also known as Late Binding.
-----------------------------------------------------------------------
IQ
---
Can we overload the main method ?
----------------------------------
We can overload the main method but JVM will always search the main method which takes String array as a parameter. 

Example :
------------
public static void main(String [] args)  //JVM will serach this method 
{
}
public static void main(String x)
{
}
public static void main(int y)
{
}

Program to show we can overload a main method :
----------------------------------------------
package com.ravi.poly;

public class StaticPolymorphism 
{
  public static void main(String[] args) 
  {
	  System.out.println("JVM calling main method");
	  main("NIT");
  }
  
  public static void main(String args)
  {
	  System.out.println("My Institute Name is "+args);
	  main(9);
  }
  
  public static void main(int y)
  {
	  System.out.println(y);
  }
}
-----------------------------------------------------------------------
12-Oct-23
---------
Method Overloading :
--------------------
Writing two or more methods in the same class or even in the super and sub class in such a way that the method name must be same but the argument must be different.

While Overloading a method we can change the return type of the method.

Method overloading is possible in the same class as well as super and sub class.

While overloading the method the argument must be different otherwise there will be ambiguity problem.

Example :-

public void add(int x, int y)
{
}

public void add(int a, int b, int c)
{
}
----------------------------------------------------------------------
Program on Constructor Overloading :
------------------------------------
2 Files :

Addition.java
--------------
package com.ravi.constructor_overloading;

public class Addition 
{
   public Addition(int x, int y)
   {	  
	   System.out.println("Sum of two integer is :"+(x+y));
   }
   
   public Addition(int x, int y, int z)
   {
	   System.out.println("Sum of three integer is :"+(x+y+z));
   }
   
   public Addition(float x, float y)
   {	  
	   System.out.println("Sum of two float is :"+(x+y));
   }
}

Main.java
---------
package com.ravi.constructor_overloading;

public class Main {

	public static void main(String []  args) 
	{
		new Addition(2.3f, 7.8F);		
		new Addition(10, 20, 30);
		new Addition(12,90);
	}
}
-----------------------------------------------------------------------
Program on Constructor Overloading by using Constructor Chaining :
-----------------------------------------------------------------
2 Files :

Addition.java
--------------
package com.ravi.constructor_overloading1;

public class Addition 
{
   public Addition(int x, int y)
   {	  
	   System.out.println("Sum of two integer is :"+(x+y));
   }
   
   public Addition(int x, int y, int z)
   {
	   this(100,200);
	   System.out.println("Sum of three integer is :"+(x+y+z));
   }
   
   public Addition(float x, float y)
   {	
	   this(10,20,30);
	   System.out.println("Sum of two float is :"+(x+y));
   }
}

Main.java
---------
package com.ravi.constructor_overloading1;

public class Main {

	public static void main(String []  args) 
	{
		new Addition(2.3f, 7.8F);		
		
	}

}
-----------------------------------------------------------------------
Program on Method overloading that describes we can change the return type of the method while Overloading a method.

Sum.java
----------
package com.ravi.method_overload;

public class Sum
{
  public int add(int x, int y)
  {
	  int z = x+y;
	  return z;	  
  }
  
  public String add(String x, String y)
  {
	  String z = x+y;
	  return z;
  }

  public double add(double x, double y)
  {
	  double z = x+y;
	  return z;
  }
}

Main.java
---------
package com.ravi.method_overload;

public class Main {

	public static void main(String[] args) 
	{
		Sum s1 = new Sum();
		String add = s1.add("Data", "base");
		
		int x = s1.add(12, 12);
		
		double y = s1.add(12.89, 12.90);
		
		
		System.out.println(add+" : "+x+" : "+y);

	}
}
-----------------------------------------------------------------------
Var-Args :
------------
It was introduced from JDK 1.5 onwards.

It stands for variable argument. It is an array variable which can hold 0 to n number of parameters of same type or different type by using Object class.

It is represented by exactly 3 dots (...) so it can accept any number of argument (0 to nth) that means now we need not to define method body again and again, if there is change in method parameter value.

var-args must be only one and last argument.(var args must be the last argument)    

We can use var-args as a method parameter only.
-----------------------------------------------------------------------
Program on var-args

2 Files

Test.java
---------
package com.ravi.var_args;

public class Test 
{
  public void input(int... x) //Array
  {
	  System.out.println("Var args executed");
  }
}

Main.java
---------
package com.ravi.var_args;

public class Main {

	public static void main(String ...x)
	{ 			
		Test t1 = new Test();
		t1.input();
		t1.input(12);
		t1.input(15,19);
		t1.input(10,20,30);
		t1.input(10,20,30,40);
		t1.input(10,20,30,40,50);
						
	}

}
-----------------------------------------------------------------------
Program to add parameters values of a method at the time of calling

2 Files 

Test.java
---------

package com.ravi.var_args1;

public class Test 
{
  public void acceptData(int ...x)
  {
	  int sum =0;
	  
	  for(int y : x)
	  {
		 sum = sum+ y; 
	  }
	  System.out.println("Sum of parameters are :"+sum);
  }
}

Main.java
---------
package com.ravi.var_args1;

public class Main {

	public static void main(String[] args) 
	{
		Test t1 = new Test();
		t1.acceptData();
		t1.acceptData(10,20);
		t1.acceptData(10,20,30);
		t1.acceptData(100,100,100,100);

	}

}
-----------------------------------------------------------------------
Program that describes var args must be only one and last argument.

2 Files 

Test.java
----------
package com.ravi.var_args2;

public class Test {

	
	
	
	/*
	 * public void accept(float ...x, int ...y) //invalid {
	 * 
	 * }
	 * 
	 * 
	 * public void accept(int ...x, int y) //Invalid {
	 * 
	 * }
	 */
	 	 
	 	 

	public void accept(int x, int... y) // valid
	{
		System.out.println("x value is :"+x);
		for (int z : y) 
		{
			System.out.println(z);
		}
	}
}
Main.java
----------
package com.ravi.var_args2;

public class Main {

	public static void main(String[] args) 
	{
		Test t1 = new Test();
		t1.accept(10, 20,30,40,50);
	}
}
-----------------------------------------------------------------------
Var-args can hold hetrogeneous types of data

Test.java
----------
package com.ravi.var_args3;

public class Test 
{
   public void acceptHetro(Object ...obj)
   {
	   for(Object o : obj)
	   {
		   System.out.println(o);
	   }
   }
}

Main.java
---------
package com.ravi.var_args3;

public class Main {

	public static void main(String[] args) 
	{
		new Test().acceptHetro("Ravi",true,45.90,12,'A');

	}

}
-----------------------------------------------------------------------
13-Oct-23
---------
Ambiguity issues while overloading a method ?
----------------------------------------------
Points to remember :
--------------------
1) While Overloading if we get ambiguity issues compiler will provide more priority to the nearest data type.

2) While ambiguity issues compiler will also provide the priority 
   on the basis of following (WAV)

   [Widening  ->  Autoboxing  -> var-args]
   
Main.java
---------
package com.ravi.ambigity_issues;
class Test
{
   public void access(byte b) 
   {
	   System.out.println("byte is executed :"+b);
   }
   public void access(short b)
   {
	   System.out.println("short is executed :"+b);
   }
   
   
}
public class Main1 {

	public static void main(String[] args)
	{
	   Test t1 = new Test();
	   //t1.access(15); //invalid, 15 is of type integer 	 
	   
	   t1.access((byte)29);
	   t1.access((short)22);
	   
	}
}
-----------------------------------------------------------------------
Main2.java
----------
package com.ravi.ambigity_issues;
class A
{
	public void access(String x)
	  {
	    System.out.println("String is invoked :"+x);
	  }

	  public void access(Object x)
	  {
	    System.out.println("Object is invoked :"+x);
	  }
}
public class Main2 
{
   public static void main(String[] args) 
   {
	  A a1 = new A(); 
	  a1.access("Ravi");
	  a1.access(null);
	  	  
   }
}
-----------------------------------------------------------------------
package com.ravi.ambigity_issues;
class B
{
	  public void access(Integer x) 
	  {
	    System.out.println("Autoboxing is invoked :"+x);
	  }

	  public void access(long x) 
	  {
	    System.out.println("Widening is invoked :"+x);
	  }
}
public class Main3 {

	public static void main(String[] args) 
	{
		B b1 = new B();
		b1.access(15);
	}
}
----------------------------------------------------------------------
package com.ravi.ambigity_issues;
class C
{
	  public void access(Integer x) 
	  {
	    System.out.println("Autoboxing is invoked :"+x);
	  }

	  public void access(int ...x) 
	  {
	    System.out.println("Var-Args is invoked :"+x);
	  }
}
public class Main4 {

	public static void main(String[] args) 
	{
		C c1 = new C();
		c1.access(15);

	}

}
----------------------------------------------------------------------
package com.ravi.ambigity_issues;

class D
{	
	  public void access(Integer x)
	  {
	     System.out.println("Autoboxing is invoked :"+x); 
	  }
	  
	  public void access(String x) 
	  { 
		  System.out.println("String is invoked :"+x);
	  } 
	 
}
public class Main5 {

	public static void main(String[] args) 
	{
		D d1 = new D();
		//d1.access(null);   //Invalid
		
	}

}
----------------------------------------------------------------------
package com.ravi.ambigity_issues;

class E
{	
	  public void access(int x)
	  {
	     System.out.println("int is invoked :"+x); 
	  }
	  
	  public void access(long x) 
	  { 
		  System.out.println("long is invoked :"+x);
	  } 
	 
}
public class Main6 {

	public static void main(String[] args) 
	{
	   E e1 = new E();
	   e1.access(15);
		
	}
}
------------------------------------------------------------------------
16-Oct-23
---------
Method Overriding :
-------------------
Writing two or more methods in the super and sub class in such a way that method signature(method name along with method parameter) of both the methods must be same in the super and sub classes. 

While working with method overriding generally we can't change the return type of the method but from JDK 1.5 onwards we can change the return type of the method in only one case that is known as Co-Variant.

Without inheritance method overriding is not possible that means if there is no inheritance there is no method overriding.
------------------------------------------------------------------------
Advantage of Method Overriding :
--------------------------------
Advantage of Method overriding is, Each class is specifying its own specific behavior (Diagram 16-OCT-23).
------------------------------------------------------------------------
Upcasting :- 
------------
It is possble to assign sub class object to super class reference variable using dynamic polymorphism. It is known as Upcasting.

Example:-    Animal a = new Dog();  //valid [upcasting]

Downcasting :
---------------
By default downcasting is not possible, Here we are trying to assign super class object to sub class reference variable but the same we can achieve by using explicit type casting. It is known as downcasting

Eg:-    Dog d = new Animal(); //Invalid

	  Dog d =(Dog) new Animal(); //Valid because Explicit type casting.

	  But by using above statement (Downcasting) whenever we call a method we will get a runtime exception called java.lang.ClassCastException. [Animal cann't be  cast to Dog]
-------------------------------------------------------------------------
package com.nit.oop;

class Animal
{
	public void eat()
	{
		System.out.println("I cannot say");
	}
}

class Dog extends Animal
{
	public void eat()
	{
		System.out.println("Non-Veg type");
	}
}
public class AnimalDemo 
{
	public static void main(String[] args) 
	{
		Animal a = new Dog();  a.eat();		
	}
}
------------------------------------------------------------------------
package com.nit.oop;

class Animal
{
	public void eat()
	{
		System.out.println("I cannot say");
	}
}

class Dog extends Animal
{
	public void eat()
	{
		System.out.println("Non-Veg type");
	}
}
public class AnimalDemo 
{
	public static void main(String[] args) 
	{
		Animal a = new Dog();  a.eat();		
	}

}
-----------------------------------------------------------------------
17-Oct-23
---------
Program on Method Overriding by using Dynamic Method Dispatch:
--------------------------------------------------------------
class RBI
{
	public void loan()
	{
		System.out.println("Bank Should provide loan!!!");
	}
}
class SBI extends RBI
{
	public void loan()
	{
		System.out.println("SBI provides loan @ 9.2%");
	}
}
class BOB extends RBI
{
	public void loan()
	{
		System.out.println("BOB provides loan @ 10.4%");
	}
}

public class MethodOverridingDemo 
{
	public static void main(String[] args) 
	{
		RBI r;
	        r = new SBI();   r.loan(); //Dynamic Method Dispatch
		r = new BOB();   r.loan(); //Dynamic Method Dispatch		
	}
}
------------------------------------------------------------------------
@Override Annotation :
----------------------
In Java we have a concept called Annotation, introduced from JDK 1.5 onwards. All the annotations must be start with @ symbol.

@Override annotation is optional but it is always a good practice to write @Override annotation before the Overridden method so compiler as well as user will get the confirmation that the method is overridden method and it is available in the super class.

If we use @Override annotation before the name of the method in the sub class and if the method is not available in the super class then it will generate a compilation error so it is different from comment because comment will not generate any kind of compilation error if method is not an overridden method, so this is how it is different from comment.
------------------------------------------------------------------------
class Shape
{
	public void draw()
	{
		System.out.println("No idea about shape");
	}
}
class Rectangle extends Shape
{
	@Override
	public void draw()
	{
		System.out.println("Drawing Rectangle");
	}
}
class Square extends Shape
{
	@Override
	public void draw()
	{
		System.out.println("Drawing Square");
	}
}

public class ShapeDemo 
{
	public static void main(String[] args) 
	{
		Shape s;
		s = new Rectangle(); s.draw();
		s = new Square(); s.draw();
	}
}
-----------------------------------------------------------------------
Role of access modifier while overriding a method :
---------------------------------------------------
While overriding the method from super class, the access modifier of sub class method must be greater or equal in comparison to access modifier of super class method otherwise we will get compilation error.

public is greater than protected, protected is greater than default (public > protected > default)
[default < protected < public]

So the conclusion is we can't reduce the visibility while overriding a method.

Note :- private access modifier is not availble (visible) in sub class so it is not the part of method overriding.

AccessModifier.java
-------------------
class Super         
{
	public void show()
	{
		System.out.println("Super class show method");
	}
}
class Sub extends Super
{	
	@Override
	protected void show()  //error
	{
		System.out.println("Sub class show method");
	}
}
public class AccessModifier 
{
	public static void main(String[] args) 
	{
		Super s = new Sub();
		s.show();
	}
}
-----------------------------------------------------------------------
Co-variant concept in method overriding :
------------------------------------------------
In general we cann't change the return type of method while overriding a method. if we try to change it will generate compilation error as shown in the program below.


class Super
{
	public void show()
	{
		System.out.println("Super class show method ...");		
	}
}
class Sub extends Super
{
	@Override
	public int show() //error[int is not compatible with void]
	{
		System.out.println("Sub class show method ");
		return 0;
	}
}
public class IncompatibleOverride
{
	public static void main(String [] args)
	{
		Super s = new Sub();
		s.show();
	}
}

Note :- The above program will generate compilation error because we
        are trying to change the return type of the method while 
	overriding so int is not compatible with void.

	But from JDK 1.5 onwards we can change the return type of the method in only one case that the return type of both the METHODS(SUPER AND SUB CLASS METHODS) MUST BE IN INHERITANCE RELATIONSHIP called Co-Variant as shown in the program below.
----------------------------------------------------------------------
class Animal
{
}
class Dog extends Animal
{
}

class Bird
{
	public Animal fly()
	{
		System.out.println("Bird is flying");
		return new Dog();
	}
}
class Parrot extends Bird
{
	@Override
    public Dog fly()
	{
		System.out.println("Parrot is flying");
		return new Dog();
	}
}

public class CoVariant 
{
	public static void main(String[] args) 
	{
		Bird b = new Parrot();
		b.fly();
	}
}
-----------------------------------------------------------------------

class Super
{
	public Object display()
	{
		System.out.println("Super class display method!!!");
		return new Object();
	}
}
class Sub extends Super
{
	@Override
	public String display()
	{
		System.out.println("Sub class display method!!!");
		return null;
	}
}
class CoVariant1 
{
	public static void main(String[] args) 
	{
		Super s = new Sub();
		s.display();
	}
}
-----------------------------------------------------------------------
18-10-2023
----------
*Can we override main method?
           OR
Can we override static method
           OR
What is method hiding in java?

Points to remember :(4 points)
-------------------------------
1) We can't override static method because it is the part of the class but not the part of the Object.

2) We can't overide static method with non-static (instance) method.

3) We can't overide non-static method with static method.

4) We can't override main method but we can overload the main method, Here JVM will always search the main method which contains String array as a parameter.

Defination
----------
We can't override static method because it is not the part of the object it is executed at the time of loading the .class file into JVM memory.

If a sub class defines a static method with the same signature with the static method in the super class, the method in the sub class is hidden by the method in the super class. 

We can declare a static method with the same signature in the sub class as declared in the super class which  looks like we can override static methods but in java static methods of super class are hidden from sub class which is known as Method Hiding.

Note :- a) we can't override static and  private methods.
------------------------------------------------------------------
//program on Method Hiding.

class Super
{
	public static void display()
	{
		System.out.println("Display Method of Super class");
	}
}
class Sub extends Super
{	
	//Method Hiding
	public static void display()
	{
		System.out.println("Display Method of Sub class");
	}
}
public class MethodHiding 
{
	public static void main(String[] args) 
	{
		Super s = new Sub();
		      s.display();
	}
}
-------------------------------------------------------------------
Method Chaining :
-----------------
It provides a facility to call n number of methods in a single statement. 

By using method chaining concept we can concise our code.

While calling the method, we always depend upon previous method return type and the last invoked method will be final return type of the statement(18-OCT-23)

public class MethodChaining
{	
	public static void main(String[] args) 
	{
		String str = "India";
		int len = str.toUpperCase().concat(" is great").length();
		System.out.println(len); //14
	}
}
------------------------------------------------------------------
19-10-2023
-----------
final keyword in java :
-----------------------
In java we use final keyword to provide some kind of restrictions.

We can use final keyword in three ways in java 

1) To declare a class as a final (Inheritance is not possible)

2) To declare a method as a final (We can't override)

3) To declare a variable(Field) as a final (Re-assignment is not possible)


To declare a class as a final :
-------------------------------
Whenever we declare a class as a final class then we cann't extend or inherit that class otherwise we will get a compilation error.

We should declare a class as a final if the composition of the class (logic of the class) is very important and we don't want to share the feature of the class to some other developer to modify the original behavior of the existing class, In that situation only we should declare a class as a final.

Declaring a class as a final does not mean that the variables and methods declared inside the class will also become as a final only the class behavior is final that means we can modify the variables value as well as we can create the object for the final classes.

Note :- In java String and all wrapper classes declared as final class.
------------------------------------------------------------------
//Program that describes we can inherit final class

final class A
{
	private int x = 100;
	public void setData()
	{
		x = 120;
		System.out.println(x);
	}
}
class B extends A //error
{   
}
public class FinalClassEx
{
	public static void main(String[] args)
	{
		B b1 = new B();
		b1.setData();		
	}
}
------------------------------------------------------------------
final class Test
{
	private int data = 100;

	public void setData(int data)
	{
		this.data = data;
		System.out.println("Data value is :"+data);
	}
}
public class FinalClassEx1 
{
	public static void main(String[] args) 
	{
		Test t1 = new Test();
		t1.setData(200);
	}
}

Note :- It is clear that we can create the object for final class as well as we can modify the data of final class.
------------------------------------------------------------------
2) To declare a method as a final (Overriding is not possible)
-----------------------------------------------------------------
Whenever we declare a method as a final then we can't override that method in the sub class otherwise there will be a compilation error.

We should declare a method as a final if the body of the method i.e the implementation of the method is very important and we don't want to override or change the super class method body by sub class method body then we should declare the super class method as final method.
-----------------------------------------------------------------
class A
{
	protected int a = 10;
	protected int b = 20;

     public final void calculate()
	  {
		int sum = a+b;
		System.out.println("Sum is :"+sum);
	  } 
}
class B extends A
{	
	public void calculate() //error
	{
		int mul = a*b;
		System.out.println("Mul is :"+mul);	
	}
}
public class FinalMethodEx 
{
	public static void main(String [] args) 
	{
		 A a1 = new B();
		 a1.calculate();
	}
}
------------------------------------------------------------------
3) To declare a variable(field) as a final :(Re-assignment is not possible)
-----------------------------------------------------------------

In older langugaes like C and C++ we use "const" keyword to declare a constant variable but in java const is a reserved word for future use so instead of const we should use "final" keyword.

If we declare a variable as a final then we can't perform re-assignment (i.e nothing but re-initialization) of that variable.

In java It is always a better practise to declare a final variable by uppercase letter according to the naming convention.

Some example of predefined final variables 

Byte.MIN_VALUE   -> MIN_VALUE is a static and final variable

Byte.MAX_VALUE  -> MAX_VALUE is a static and final variable

Example:-   final int DATA = 10; (Now we can not perform re-assignment )
------------------------------------------------------------------
class A
{
	final int A = 10;
	public void setData()
	{
		 A = 10;  //error re-assignment is not possible 
		 System.out.println("A value is :"+A);
	}
}
class FinalVarEx 
{
	public static void main(String[] args) 
	{
		A a1 = new A();

		a1.setData();
	}
}
------------------------------------------------------------------
class FinalVarEx1 
{
	public static void main(String[] args) 
	{
		final int A = 12;
		byte b = A;
		System.out.println(b);
	}
}
------------------------------------------------------------------
Blank final variable :
-----------------------

1) final variables must be initialized at the time of declaration or later (only constructor), after that we can't perform re-initialization.
 
2) A blank final variable can't be initialized by default constructor.

3) A blank final variable must be initialized by the user as a part of constructor. If we have multiple constructor then final variable must be initialized with all the constructor to provide values for the blank final variable to all the objects.
-----------------------------------------------------------------
public class BlankFinalVar 
{
	final int A;  //Blank final variable
		
	public static void main(String[] args) 
	{
		BlankFinalVar fv = new BlankFinalVar();
		System.out.println(fv.A); 
	}
}

Note :- From the above program it is clear that Blank final variable cannot be initialized by default constructor.
------------------------------------------------------------------
class Demo
{	
	 final int A; // blank final variable
	
	public Demo()  //No Argument constructor
	{		
		A = 15;
		System.out.println(A);
	}

	public Demo(int x)  //parameterized constructor
	{		
		A = x;
		System.out.println(A);
	}
}	
public class  BlankFinalVariable
{
	public static void main(String[] args) 
		{		
	         Demo d1 = new Demo();

			 Demo d2 = new Demo(8);
	    }
}
------------------------------------------------------------------
20-10-2023
----------
Object class and it's Method :
-----------------------------
There is a predefined class called Object available in java.lang package, this Object class is by default the super class of all the classes we have in java.

class Test 
{

}

Note :- Object is the super class for this Test class. by default this Object class is super class so explicitly we need not to mention.

Since, Object is the super class of all the classes in java that means we can override the method of Object class as well as we can use the methods of Object class anywhere in java because every class is sub class of Object class.

The Object class provides some common behavior to each sub class Object like we can compare two objects (equals(Object obj)), we can create clone (duplicate) objects (clone()), we can print object properties(instance variable) by using toString(), providing a unique number to each and every object(hashCode()) and so on.
------------------------------------------------------------------
public native int hashCode() :
------------------------------ 
It is a predefined method of Object class.

Every Object contains a unique number generated by JVM at the time of Object creation is called hashCode.

we can find out the hashCode value of an Object by using hashCode() method of Object class, return type of this method is int.

Program :
---------
HashCodeDemo1.java
------------------
package com.ravi;

class Test
{	
}

public class HashCodeDemo1 
{
	public static void main(String[] args) 
	{		
       Test t1 = new Test();
       Test t2 = new Test();
       
       System.out.println(t1.hashCode());
       System.out.println(t2.hashCode());
	}
}

HashCodeDemo2.java
------------------
package com.ravi;

class Student
{
  private int studentId;
  private String studentName;
  
	public Student(int studentId, String studentName) 
	{
		super();
		this.studentId = studentId;
		this.studentName = studentName;
	}  
}
public class HashCodeDemo2 
{
	public static void main(String[] args) 
	{
	   Student s1 = new Student(111, "Virat");	
	   Student s2 = new Student(222, "Rohit");
	   Student s3 = s1;
	   System.out.println(s1.hashCode() +" : "+s2.hashCode()+" : "+s3.hashCode());
	}
}
-------------------------------------------------------------------
public final native Class getClass() :-
------------------------------------------
It is a predefined method of Object class.

This method returns the runtime class of the object, the return type of this method is java.lang.Class.

This method will provide the class keyword + fully qualified name
[fully qualified name = Package Name + class name]

This getClass() method return type is java.lang.Class so further we can apply any other method of java.lang.Class class to this method.
-------------------------------------------------------------------
GetClassDemo1.java
-------------------
package com.ravi;

class Employee
{	
}

public class GetClassDemo1 
{
	public static void main(String[] args) 
	{
		Employee emp = new Employee();
		Class cls = emp.getClass();
		System.out.println(cls);
		
		Integer i = 23;
		cls = i.getClass();
		System.out.println(cls); //[class keyword + FQN]
	}

}
-------------------------------------------------------------------
package com.ravi;

class Customer
{	
}

public class GetClassDemo2 
{
	public static void main(String[] args) 
	{		
      Customer c1 = new Customer();
      String name = c1.getClass().getName(); 
      System.out.println("CLASS NAME IS :"+name);
      
      Double d1 = 89.67;
      name = d1.getClass().getName(); 
      System.out.println("CLASS NAME IS :"+name);
	}
}
------------------------------------------------------------------
21-10-2023
-----------
public String toString() :
----------------------------
It is a predefined method of Object class.

it returns a string representation of the object. In general, the toString method returns a string that "textually represents" this object. The result should be a concise but informative representation that is easy for a person to read

toString() method of Object class conatins following logic.

public String toString()
{
	return getClass().getName()+" @ "+Integer.toHexString(hashCode());   
}

Please note internally the toString() method is calling the hashCode() and getClass() method of Object class.

In java whenever we print any Object reference by using System.out.println() then internally it will invoke the toString() method of Object class as shown in the following program.
-----------------------------------------------------------------
package com.ravi;

class Foo
{
	
}

public class ToStringDemo1 
{
	public static void main(String[] args) 
	{
		Foo f1 = new Foo();
		System.out.println(f1.toString()); //toString();
	}

}

Here in the above program, we are calling the toString() method 
of Object class which will return the Object in String format.
-----------------------------------------------------------------
package com.nit;

class Demo
{
   @Override
   public String toString()
   {
	   super.toString();
	   return "Overridden toString() method";
   }
}

public class ToStringDemo2 
{
	public static void main(String[] args) 
	{
	   Demo d1 = new Demo();
	   System.out.println(d1);
	   
	   Object d2 = new Demo();
	   System.out.println(d2);

	}

}
-----------------------------------------------------------------
public boolean equals(Object obj) :
----------------------------------

-----------------------------------------------------------------
package com.ravi.equals;

class Customer
{
  private int customerId;
  private String customerName;
  
  public Customer(int customerId, String customerName) 
  {
		super();
		this.customerId = customerId;
		this.customerName = customerName;
  }  
}

public class EqualMethodDemo1 
{
	public static void main(String[] args) 
	{
         Customer c1 = new Customer(111, "Virat");	
         Customer c2 = new Customer(111, "Virat");	
      
         System.out.println(c1==c2);
         System.out.println(c1.equals(c2));
	}
}

Note :- Here in both the cases we will get the output as a false because == operator always verify the memory address or momory reference on the other hand equals(Object obj) method of Object class, internally uses == operator only so equals() method will provide false.
-----------------------------------------------------------------
//Overriding the equals(Object obj) method for comparing the content of two objects.
package com.ravi.equals;
class Student
{
	private int studentId;
	private String studentName;
	
	public Student(int studentId, String studentName) 
	{
		super();
		this.studentId = studentId;
		this.studentName = studentName;
	}
	//Overriding the equals(Object obj) method for content comparison
	@Override
	public boolean equals(Object obj) //obj = s2
	{
		//Retrieving the data from 1st object (s1 variable)
		  int sid1 = this.studentId;
		  String sname1 = this.studentName; 
		
		//Retrieving the data from 2nd object (s2 variable)
		  Student s2 = (Student)obj; //Down casting
		  int sid2 = s2.studentId;
		  String sname2 = s2.studentName;
		  
		  if(sid1 == sid2 && sname1.equals(sname2))
		  {
			  return true;
		  }
		  else
		  {
			  return false;
		  }
	}	
}
public class EqualsMethodDemo2 
{
	public static void main(String[] args) 
	{
		Student s1 = new Student(111,"Virat");
		Student s2 = new Student(111,"Virat");
		
		System.out.println(s1.equals(s2));
	}
}

In the above program we have overridden equals(Object obj) method from Object class for content comparison. 

String class has an overridden method called equals(Object obj) method for comparing the String content, return type of this method is boolean.
----------------------------------------------------------------
//Same as above program 

package com.ravi.equals;
class Player
{
	int playerId;
	String playerName;
	
	public Player(int playerId, String playerName) 
	{
		super();
		this.playerId = playerId;
		this.playerName = playerName;
	}
	
	//Overriding equals(Object obj) for content comparison
	@Override
	public boolean equals(Object obj)
	{
		Player p2 = (Player) obj;
		
		if(this.playerId == p2.playerId && this.playerName.equals(p2.playerName))
		{
			return true;
		}
		else
		{
			return false;
		}
	}	
}

public class EqualsMethdDemo3 
{
	public static void main(String[] args) 
	{
		Player p1 = new Player(222,"Rohit");
		Player p2 = new Player(222,"Rohit");
		System.out.println(p1.equals(p2));
	}
}
------------------------------------------------------------------
package com.ravi.equals_demo;

class Student
{
	private int studentId;
	private String studentName;
	
	public Student(int studentId, String studentName) 
	{
		super();
		this.studentId = studentId;
		this.studentName = studentName;
	}
	
	@Override
	public boolean equals(Object obj) //obj = e2
	{
		if(obj instanceof Student)
		{
			Student s2 = (Student) obj;
			if(this.studentId == s2.studentId && this.studentName.equals(s2.studentName))
			{
				return true;
			}
			else
			{
				return false;
			}
			
		}
		else
		{
			System.out.println("Sorry! Comparison is not possible");
			return false;
		}
	}
	
	
}

class Employee
{
	private int empId;
	private String empName;
	
	public Employee(int empId, String empName) {
		super();
		this.empId = empId;
		this.empName = empName;
	}	
}

public class EqualsMethodDemo4 
{
	public static void main(String[] args) 
	{
		Student s1 = new Student(111,"Virat");
		Student s2 = new Student(111,"Virat");
		Employee e2 = new Employee(111, "Virat");
		System.out.println(s1.equals(e2));
		System.out.println(s1.equals(null));
		System.out.println(s1.equals(s2));
	}

}
-----------------------------------------------------------------
25-10-2023
-----------
enum in java :
--------------
An enum is a keyword in java which is introduced from java 1.5v
onwards.

enum is used to represent Univarsal Constants.

Example :

enum Direction
{
   EAST, WEST, NORTH, SOUTH   //public + static + final
}

All the enum constants are public, static and final. We should write enum constants inside the enum and every constant must be separated by comma.

An enum we can write outside of the class, inside of the class or even inside of the method.

An enum defined inside a class can be declare private, protected, public and static.

An enum by default extends from java.lang.Enum class so we can't inherit an enum.

By default an enum is final so of we try to extend it will generate compilation error.

Enum keyword has provided the method values() through which we can fetch all the enum constants.

In order to fetch the enum constant position we can use ordinal method of Enum class. The return type of this method is int.

We can define a method or a constructor inside an enum but here ; is compulsory.

The first line of an enum is reserved for enum constants.

We can also write constructor inside an enum but it should not be declared as public.

All enum constants are by default object of type enum.
------------------------------------------------------------------
public class Test1
{
	public static void main(String[] args) 
	{
		enum Month
		{
			JANUARY, FEBRUARY,MARCH     //public + static + final
		}

		System.out.println(Month.MARCH);
	}
}
-----------------------------------------------------------------
enum Month 
{
	JANUARY,FEBRUARY,MARCH 
} 
public class Test2
{
	enum Color { RED,BLUE,BLACK } 

     public static void main(String[] args) 
	{
		enum Week {SUNDAY, MONDAY, TUESDAY }
		
		System.out.println(Month.FEBRUARY);
		System.out.println(Color.RED);
		System.out.println(Week.SUNDAY);
	}
}

Note :- From the above Program it is clear that we can define an enum inside a class, outside of a class and inside a method as well.
----------------------------------------------------------------
//Comapring the constant of an enum
public class Test3 
{
	enum Color { RED,BLUE } 

     public static void main(String args[])
     {
          Color c1 = Color.RED; 
          Color c2 = Color.RED;  
		  
          if(c1 == c2)
          {
                System.out.println("==");
          }
          if(c1.equals(c2))
          {
                 System.out.println("equals");
          }
     }	
}
------------------------------------------------------------------
public class Test4 
{
	private enum Season   //private, public, protected, static
	{
	SPRING, SUMMER, WINTER, RAINY;
	}

	public static void main(String[] args) 
	{
		System.out.println(Season.RAINY);
	}
}
------------------------------------------------------------------
//Interview Question
class Hello
{
	int x = 100;
}

enum Direction extends Hello
{
	EAST, WEST, NORTH, SOUTH
}

class Test5 
{
	public static void main(String[] args) 
	{
		System.out.println(Direction.SOUTH);
	}
}

Note :- The above program will generate the error because by default every enum extends java.lang.Enum class. Which is an abstract class.
------------------------------------------------------------------
//All enums are by default final so can't inherit

enum Color
{
	RED, BLUE, PINK;
}
class Test6 extends Color
{
	public static void main(String[] args) 
	{
		System.out.println(Color.RED);
	}
}

Note :- enum is be default final so we can't inherit.
------------------------------------------------------------------
//values() to get all the values of enum

class Test7 
{
	enum Season   
	{
	SPRING, SUMMER, WINTER, FALL, RAINY
	}

	public static void main(String[] args) 
	{
		Season x []=  Season.values();
         
		 for(Season y : x)
		  System.out.println(y);
	}
}
-----------------------------------------------------------------
//ordinal() to find out the order position
class Test8
{
	static enum Season   
	{
	SPRING, SUMMER, WINTER, FALL, RAINY
	}


	public static void main(String[] args) 
	{
		Season s1[] = Season.values();

		for(Season x : s1)
			System.out.println(x+" order is :"+x.ordinal());
	}
}
------------------------------------------------------------------
//We can take main () inside an enum

enum Test9 
{
	TEST1, TEST2, TEST3;       //Semicolon is compulsory 

	public static void main(String[] args) 
	{
		System.out.println("Enum  main method");
	}	
}
----------------------------------------------------------------
//constant must be in first line of an enum

enum Test10
{
	public static void main(String[] args) 
	{
		System.out.println("Enum  main method");
	}

	 HR, SALESMAN, MANAGER;
}
------------------------------------------------------------------
//Writing constructor in enum
enum Season
{
	WINTER, SUMMER, SPRING, RAINY;   //All are object of type enum

	Season()
	{
		System.out.println("Constructor is executed....");
	}
}
class Test11 
{
	public static void main(String[] args) 
	{
		System.out.println(Season.WINTER);
		System.out.println(Season.SUMMER);
		
	}
}

Note :- All enum constants are by default Object of type enum  so when JVM will load enum to the memory all objects will be automatically loaded so for every enum Object respective constructor will be executed.
------------------------------------------------------------------
   //Writing constructor with message
   enum Season   
	{
	   SPRING("Pleasant"), SUMMER("UnPleasent"), RAINY("Rain"), WINTER;

        String msg;
	  
	    Season(String msg)
		{
		  this.msg = msg;
		}

		Season()
		{
			this.msg = "Cold";
		}

		public String getMessage()
		{
			return msg;
		}
	}
class Test12
{	
	public static void main(String[] args) 
	{
		Season s1[] = Season.values();

		for(Season x : s1)
			System.out.println(x+"  is :"+x.getMessage());
	}
}
-----------------------------------------------------------------
enum MyType 
{
ONE 
{
	@Override
    public String toString() 
	{
        return "this is one";
    }
},
 
TWO 
{
	@Override
    public String toString() 
	{
        return "this is two";
    }
}
}
public class Test13
{
	public static void main(String[] args) 
	{
		System.out.println(MyType.ONE);
		System.out.println(MyType.TWO);
		
	}
}
------------------------------------------------------------------
public class Test14
{  
	enum Day
		{ 
		  SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY
		}  
  
public static void main(String args[])
{    
	Day day=Day.SUNDAY;  
	  
	switch(day)
	{  
	 case SUNDAY:   
	 System.out.println("Sunday");  
	 break;  
	 case MONDAY:   
	 System.out.println("Monday");  
	 break;  
	 default:  
	 System.out.println("other day");  
    }  
  
  }
}  
-----------------------------------------------------------------
26-10-2023
-----------
Inner classes in java :
------------------------
In java it is possible to define a class (inner class) inside another class (outer class). It is also called Nested class.

A nested class or an inner class is a class that exists within another class. In other words, the inner class is a part of a class, just as variables and methods are members of a class

An inner class, .class file will be represented by $ symbol.

Advantages of inner class :
--------------------------------
1) It helps us to logically divide the class and it's respective code.

2) It is used to achieve encapsulation.

3) It enhance the readability and maintainability of the code.

Java supports four kinds of inner classes :
-----------------------------------------------
1) Nested inner class OR Member class OR Regular class 

2) Method local inner class

3) Static nested inner class

4) Anonymous inner class
------------------------------------------------------------------
1) Member Inner class OR Nested Inner class OR Regular class :
------------------------------------------------------------------
A non-static class that is created inside a class but outside of a method is called Member Inner class OR Nested Inner class OR Regular class.  

It can be declared with access modifiers like private, default, protected, public, abstract and final.

It is also called as Regular Inner class.

An inner class can also access the private member of outer class.

Note :- The .class file of an inner class will be represented by $ symbol at the time of compilation.

An outer class can be declared as public, abstract and final only.
------------------------------------------------------------------
class Outer 
{
	private int a = 15;

	class Inner 
	{
		public void displayValue() 
		{
			System.out.println("Value of a is " + a);
		}
	}
}
public class Test1
{
	public static void main(String... args)  
	{		
		//Outer mo = new Outer(); //Outer class Object is created
		//Outer.Inner inner = mo.new Inner(); //Inner class object is created

        Outer.Inner inner = new Outer().new Inner();
		inner.displayValue();
	}
}
------------------------------------------------------------------
class MyOuter
{
      private int x = 7;
      public void makeInner()
      {
            MyInner in = new MyInner();
			System.out.println("Inner y is "+in.y);
            in.seeOuter();
      }

      class MyInner
      {
		    private int y = 15;
            public void seeOuter()
            {
                  System.out.println("Outer x is "+x);
            }
      }
}
public class Test2
{
      public static void main(String args[])
      {
            MyOuter m = new MyOuter();
            m.makeInner();   
      } 
}
-----------------------------------------------------------------
class MyOuter
{
      private int x = 15;
      class MyInner
      {
            public void seeOuter()
            {
                  System.out.println("Outer x is "+x);
            }
      }
}
public class Test3
{
      public static void main(String args[])
      {
		  //Creating inner class object in a single line
           MyOuter.MyInner m = new MyOuter().new MyInner();
			m.seeOuter();
      } 
}
-----------------------------------------------------------------
class MyOuter  
{
      static int x = 7;
      class MyInner
      {
            public static void seeOuter()  //MyInner.seeOuter();
            {
                  System.out.println("Outer x is "+x);
            }
      }
}

public class Test4
{
      public static void main(String args[])
      {
          MyOuter.MyInner.seeOuter();
      } 
}
-----------------------------------------------------------------
class OuterClass 
{
	int x;
	public class InnerClass
	{
		int x;
	}
}
public class Test5
{
}
Note :- We can declare an inner class as public.
---------------------------------------------------------------------
class OuterClass 
{
	int x;
	protected class InnerClass
	{
		int x;
	}
}
public class Test6
{
}
Note :- We can't declare an outer class as private and protected but an inner class we can declare with private and protected access modifiers.
---------------------------------------------------------------------
class OuterClass 
{
	int x;
	private class InnerClass
	{
		int x;
	}
}
public class Test7
{
}

Note :- Inner class can be declared with private.
---------------------------------------------------------------------
class OuterClass 
{
	int x;
	abstract class InnerClass
	{
		int x;
	}
}
public class Test8
{
}
Note :- Inner class can be declared with abstract.
-------------------------------------------------------------------
class OuterClass 
{
	int x;
	final class InnerClass
	{
		int x;
	}
}
public class Test9
{
}

Note :- Inner class can be declared with final.
----------------------------------------------------------------
class OuterClass 
{
	private int x=200;
	class InnerClass
	{
		public void display()  //Inner class display method
		{
		System.out.println("Inner class display method");
		}
		
		public void getValue()
		{
			display();
			System.out.println("Can access outer private var :"+x);
		}
	}

		public void display()  //Outer class display method
		{
			System.out.println("Outer class display");
		}	
}
public class Test10
{
	public static void main(String [] args)
	{
		OuterClass.InnerClass inobj = new OuterClass().new InnerClass();
		inobj.getValue();
		
		new OuterClass().display();
	}
}
-----------------------------------------------------------------
27-10-2023
----------
2) Method local inner class :
 -------------------------------
 If a class is declared inside the method then it is called  method local inner class.

 We cann't apply any access modifier on method local inner class but they can be marked as abstract and final.

 A local inner class we can't access outside of the method that means the scope of method local inner class within the same method only.
-----------------------------------------------------------------
//program on method local inner class
class MyOuter3
{
      private String x = "Outer class private data";

      public void doSttuff()
      { 
           String z = "local variable";  //must be final till JDK 1.7

           class MyInner  //only final and abstract is possible
           {
                 public void seeOuter()
                 {
                      System.out.println("Outer x is "+x);
                      System.out.println("Local variable z is : "+z);
                 }
           }
		  MyInner mi = new MyInner();
          mi.seeOuter();
      }
	  
	   
	 
}
public class Test11
{
      public static void main(String args[])
      {
            MyOuter3 m = new MyOuter3();
            m.doSttuff();  
      } 
}
----------------------------------------------------------------
//local inner class we can't access outside of the method
class MyOuter3
{
      private String x = "Outer class Data";

      public void doSttuff()
      { 
           String z = "local variable";  
            class MyInner        
            {
				 String z = "CLASS variable"; 
                 public void seeOuter()
                 {
                      System.out.println("Outer x is "+x);
                      System.out.println("Local variable z is : "+z);
                 }
           }
		   MyInner mi = new MyInner();
	        mi.seeOuter(); 
		      
      }    	
	  
}
public class Test12
{
      public static void main(String args[])
      {
            MyOuter3 m = new MyOuter3();
            m.doSttuff();  
      } 
}

Note :- Method local inner class object must be created inside the method only.
-----------------------------------------------------------------
3) Static Nested Inner class :
---------------------------------
A static inner class which is declared with static keyword inside an outer class is called static Nested inner class.

It cann't access non-static variables and methods  i.e (instance members) of outer class.

For static nested inner class, Outer class object is not required.

If a static nested inner class contains static method then object is not required for inner class. On the other hand if the static inner class contains instance method then we need to create an object for static nested inner class.
-----------------------------------------------------------------
//static nested inner class
class BigOuter
{
     static class Nest   //static nested inner class   
     {
          void go()  //Instance method of static inner class
          {
               System.out.println("Hello welcome to static nested class");  
          }  
     }
}
class Test13
{    
      public static void main(String args[])
      {
          BigOuter.Nest n = new BigOuter.Nest();
          n.go();
			
			
      } 
}
-----------------------------------------------------------------
class Outer
{  
	  static int x=15;  

	  static class Inner
	  {  
			void msg()
				{
					System.out.println("x value is  "+x);
				}  
	  }
}
class Test14
{  
	public static void main(String args[])
	{  
		Outer.Inner obj=new Outer.Inner();  
		obj.msg();  
	}  
}  
-----------------------------------------------------------------
class Outer    
{  
	  static int x = 25;  
	  static class Inner
	  {  
			static void msg()
				{
					System.out.println("x value is  "+x);					
				}		
	  }	  
}
class Test15
{  
	public static void main(String args[])
	{  
		Outer.Inner.msg();
	}  
}  
-----------------------------------------------------------------
class Outer
{  
	  int x=15;  //error (not possible because try to access instance variable)
	  static class Inner
	  {  
			void msg()
				{
					System.out.println("x value is  "+x);
				}  
	  }
}
class Test16
{  
	public static void main(String args[])
	{  
		Outer.Inner obj=new Outer.Inner();  
		obj.msg();  
	}  
}  
-----------------------------------------------------------------
4) Anonymous inner class :
------------------------------ 
It is an inner class without a name and for this kind of inner class only single Object is created. (Singleton class)

*A normal class can implement any number of interfaces but an anonymous inner class can implement only one interface at a time.

A normal class can extend one class and implement any number of interfaces at the same time but an anonymous inner class can extend one class or can implement one interface at a time.
-----------------------------------------------------------------
package com.ravi.anonymous;

class Vehicle
{
	public void run()
	{
		System.out.println("Vehicle is running");
	}
}

public class Anonymous {

	public static void main(String[] args) 
	{
		//Anonymous inner class
		Vehicle car = new Vehicle()
		{
			@Override
			public void run()
			{
				System.out.println("Car is running");
			}
			
		};
		
		//Anonymous inner class
		Vehicle bike = new Vehicle()
		{
			@Override
			public void run()
			{
				System.out.println("Bike is running");
			}
			
		};
		
		car.run();  bike.run();

	}

}
-----------------------------------------------------------------
28-10-2023
-----------
Abstract class and abstract methods :
-------------------------------------
Abstract class and abstract methods :
-------------------------------------------
A class that does not provide complete implementation (partial implementation) is defined as an abstract class.

An abstract method is a common method which is used to provide easiness to the programmer because the programmer faces complexcity to remember the method name.

An abstract method observation is very simple because every abstract method contains abstract keyword, abstract method does not contain any method body and at the end there must be a terminator i.e ; (semicolon)

In java whenever action is common but implementations are different then we should use abstract method, Generally we declare abstract method in the super class and its implementation must be provided in the sub class.

if a class contains at least one method as an abstract method then we should compulsory declare that class as an abstract class.

Once a class is declared as an abstract class we can't create an object for that class.

*All the abstract methods declared in the super class must be overridden in the sub classes otherwise the sub class will become as an abstract class hence object can't be created for the sub class as well.

In an abstract class we can write all abstract method or all concrete method or combination of both the method. 

It is used to acheive partial abstraction that means by using abstract classes we can acheive partial abstraction(0-100%).

*An abstract class may or may not have abstract method but an abstract method must have abstract class.

Note :- We can't declare an abstract method as final,private and static (illegal combination of modifiers)
-----------------------------------------------------------------
//Program on abstract class and abstract method

abstract class Shape
{
	public  abstract void draw();
}

class Rectangle extends Shape
{
	@Override
	public void draw()
	{
		System.out.println("Drawing Rectangle");
	}
}
class Square extends Shape
{
	@Override
	public void draw()
	{
		System.out.println("Drawing Square");
	}
}

public class ShapeDemo 
{
	public static void main(String[] args) 
	{
		Shape s ;

		s = new Rectangle(); s.draw();

		s = new Square(); s.draw();
	}
}
-----------------------------------------------------------------
package com.ravi.iq;

abstract class Car
{
   protected int speed = 100;
   
   public Car()
   {
	   System.out.println("Car class Constructor!!!");
   }
   
   public void getDetails()
   {
	   System.out.println("Car has 4 wheels");
   }
   
   public abstract void run();
   
}

class Honda extends Car
{
	@Override
	public void run() 
	{		
	   System.out.println("Running Safely");	
	}	
}
public class InterviewQuestion 
{
	public static void main(String[] args) 
	{
		Car c = new Honda();
		System.out.println("Speed of car is :"+c.speed);
		c.getDetails();
		c.run();
	}
}

Note :- In the above program Car class constructor will be executed by super keyword of Honda class using default constructor.

Abstract class constrcutor will be executed with the help of sub class object.
-----------------------------------------------------------------
31-10-2023
----------
Program that describes, all the abstract method defined in the super class must be overridden in the sub class

AbstractExample.java
---------------------
package com.ravi.abstract_demo;

abstract class A
{
	public abstract void show();
	public abstract void demo();
}
abstract class B extends A
{
	@Override
	public void show() // + demo();
	{
	  System.out.println("Show method implemented in class B");			
	}	
}
class C extends B
{
	@Override
	public void demo() 
	{
	  System.out.println("Demo method implemented in class C");			
	}	
}

public class AbstractExample 
{
	public static void main(String[] args)
	{
		C c1 = new C();    c1.show();   c1.demo();
	}

}
------------------------------------------------------------------
//Program to describe common abstract method must be overridden 
  in the sub classes.

package com.ravi.abstract_demo;

abstract class Shape
{
	public abstract void area();
}
class Rectangle extends Shape
{
	private int length, breadth;

	public Rectangle(int length, int breadth) 
	{
		super();
		this.length = length;
		this.breadth = breadth;
	}

	@Override
	public void area() 
	{
		double area = this.length * this.breadth;
		System.out.println("Area of Rectangle is :"+area);		
	}	
}
class Circle extends Shape
{
	private final double PI = 3.14;
	private int radius;
	
	public Circle(int radius) 
	{
		super();
		this.radius = radius;
	}

	@Override
	public void area() 
	{
		double area = PI * radius * radius;
		System.out.println("Area of Circle is :"+area);
	}	
}

public class ShapeDemo 
{
	public static void main(String[] args) 
	{
		Shape s;
		
		s = new Rectangle(3, 5);  s.area();
		s = new Circle(5); s.area();
	}
}
-------------------------------------------------------------------
What is the advantage of writing constructor in the abstract class ?
----------------------------------------------------------------
If my abstract class contains any properties (state OR Data) then we can initialize those properties of abstract class with the help of sub class object by using super keyword as shown in the below 
program.

VehicleDemo.java
-----------------

package com.ravi.abstract_demo;

abstract class Vehicle
{
	protected String vehicleNumber;
	
	public Vehicle(String vehicleNumber) 
	{
		super();
		this.vehicleNumber = vehicleNumber;
	}

	public abstract void run();
}

class Car extends Vehicle
{
	private String carName;
	
	public Car(String carName)
	{
		super("TS 09 6578");
		this.carName = carName;
	}

	@Override
	public void run() 
	{
		System.out.println(this.carName + " Car is running!!");		
	}

	@Override
	public String toString() {
		return "Car [carName=" + carName + ", vehicleNumber=" + vehicleNumber + "]";
	}	
}

public class VehicleDemo 
{
	public static void main(String[] args) 
	{
		Vehicle v = new Car("Naxon");
		v.run(); 
		System.out.println(v);
	}
}
--------------------------------------------------------------------
Implementing the abstract method with the help of anonymous inner class.
package com.ravi.abstract_demo;

abstract class Bird
{
	public abstract void fly();
}

public class AnonymousDemo 
{
	public static void main(String[] args) 
	{
		//Anonymous inner class
		Bird parrot = new Bird()
		{
			@Override
			public void fly() 
			{
				System.out.println("Parrot can fly");				
			}
			
		};
		
		//Anonymous inner class
		Bird sparrow = new Bird()
		{
			@Override
			public void fly() 
			{
				System.out.println("Sparrow can fly");				
			}
			
		};
		
		 //Anonymous inner class
		  Bird peacock = new Bird()
		  {
			@Override
			public void fly() 
			{
				System.out.println("Peacock can fly");				
			}					
		};
		
		parrot.fly(); sparrow.fly(); peacock.fly();
		
	}

}
----------------------------------------------------------------
interface :
-----------
interface (Upto 1.7) :-
------------------------
An interface is a keyword in java which is similar to a class.

Upto JDK 1.7 an interfcae contains only abstract method that means there is a gurantee that inside an interfcae we don't have concrete or general or instance methods.

From java 8 onwards we have a facility to write default and static methods.

By using interface we can acheive 100% abstraction concept because it contains only abstract methods.

In order to implement the member of an interface, java software people has provided implements keyword.

All the methods declared inside an interface is by default public and abstract so at the time of overriding we should apply public access modifier to sub class method.

All the variables declared inside an interface is by default public, static and final.

We should override all the abstract methods of interface to the sub class otherwise the sub class will become as an abstract class hence object can't be created.

We can't create an object for interface, but reference can be created.

By using interfcae we can acheive multiple inheritance in java.

Note :- inside an interface we can't declare any blocks (instance, static) as well as we can't write constructor inside an interface.
----------------------------------------------------------------
3 files :
---------
Moveable.java(I)
-----------------
package com.ravi.variable;

public interface Moveable 
{  
  int SPEED = 90; //public, static and final
  
  void move(); //public and abstract  
}

Car.java(C)
-----------
package com.ravi.variable;

public class Car implements Moveable 
{	
	@Override
	public void move() 
	{		
		//SPEED = 120; Invalid because variable is final
		System.out.println("Car speed is :"+SPEED);
	}

}

Main.java(C)
------------
package com.ravi.variable;

public class Main 
{
	public static void main(String[] args) 
	{
		Moveable m = new Car();
		m.move();
		System.out.println("My Car speed is :"+Moveable.SPEED);
	}

}
---------------------------------------------------------------
3 files :

Client.java(I)
---------------
package com.ravi.interface_demo;

public interface Client 
{
   void doSum(int x, int y);
   void doSub(int x, int y);
   void doMul(int x, int y);
}

Developer.java(C)
-----------------
package com.ravi.interface_demo;

public class Developer implements Client
{

	@Override
	public void doSum(int x, int y) 
	{
		int sum = x + y;
		System.out.println("Addition is :"+sum);
	}


	@Override
	public void doSub(int x, int y) 
	{
		int sub = x - y;
		System.out.println("Subtraction is :"+sub);
	}
	

	@Override
	public void doMul(int x, int y) 
	{
		int mul = x * y;
		System.out.println("Multiplication is :"+mul);
	}

}


Tester.java(C)
-----------------
package com.ravi.interface_demo;

public class Tester {

	public static void main(String[] args) 
	{
		Client c = new Developer();
		c.doSum(12, 10);
		c.doSub(12, 5);
		c.doMul(12, 12);
	}

}
---------------------------------------------------------------
H.W

interface Bank
{
   void deposit(int amount);
   void withdraw(int amount);
}
----------------------------------------------------------------
Program on loose coupling :
---------------------------
IQ
--
How to achieve loose coupling using interfaces :
------------------------------------------------
Loose Coupling :- If the degree of dependency from one class object to another class is very low then it is called loose coupling.

Tightly coupled :- If the degree of dependency of one class to another class is very high then it is called Tightly coupled.

According to IT industry standard we should always prefer loose coupling so the maintenance of the project will become easy.

The following program explains how to achieve loose coupling :
--------------------------------------------------------------
6 files :-
----------
HotDrink.java(I)
----------------
package com.ravi.loose_coupling;

public interface HotDrink 
{
  public abstract void prepare();
}


Tea.java
-----------
package com.ravi.loose_coupling;

public class Tea implements HotDrink
{
	@Override
	public void prepare() 
	{
		System.out.println("Preparing Tea!!!");		
	}

}

Coffee.java
-----------
package com.ravi.loose_coupling;

public class Coffee implements HotDrink
{
	@Override
	public void prepare() 
	{
		System.out.println("Preparing Coffee!!!");		
	}

}

Horlicks.java
--------------
package com.ravi.loose_coupling;

public class Horlicks implements HotDrink
{
	@Override
	public void prepare() 
	{
		System.out.println("Preparing Horlicks!!");		
	}

}


Restaurant.java
---------------
package com.ravi.loose_coupling;

public class Restaurant 
{
  public static void createObject(HotDrink drink)
  {
	  drink.prepare();
  }
}

package com.nit.loose_coupling;

public class Main {

	public static void main(String[] args) 
	{
		Restaurant.createObject(new Tea());
		
		Restaurant.createObject(new Coffee());
		
		Restaurant.createObject(new Horlicks());
	}

}

------------------------------------------------------------------
Note :- We can also take return type of the method as an interface so that method can return the object of all the sub classes which are implementing from that particular interface.

public HotDrink accept()
{

   return  new Tea(); OR new Coffee(); OR null OR new Horlicks(); .....(future)
}
----------------------------------------------------------------
02-11-2023
------------
Multiple inheritance by using interface :
------------------------------------------
Upto java 7, interface does not contain any method body that means all the methods are abstract method so we can achieve multiple inheritance by providing the logic in the implementer class as shown in the below program [02-NOV-23]

package com.ravi.interface_demo;

interface A
{
	void m1();
}
interface B
{
	void m1();
}
class Implementer implements B,A
{
  @Override
  public void m1()
  {
	  System.out.println("Multiple Inheritance using interface..");
  }  
}
public class MultipleInheritance 
{
	public static void main(String[] args) 
	{
	   Implementer i = new Implementer();
	               i.m1();
	}
}
------------------------------------------------------------------

package com.ravi.interface_demo;

interface C
{	
  void doSum(int x, int y);  
}
interface D extends C
{
	void doSub(int x, int y);
}
class Calculate implements D
{
	@Override
	public void doSum(int x, int y) 
	{
		int sum = x+y;
		System.out.println("Sum is :"+sum);
		
	}

	@Override
	public void doSub(int x, int y) 
	{
		int sub = x-y;
		System.out.println("Sub is :"+sub);		
	}	
}
public class ExtendingInterface 
{
	public static void main(String[] args) 
	{
		Calculate c = new Calculate();
		c.doSum(12, 12);
		c.doSub(100, 50);
	}

}
------------------------------------------------------------------
Extending one interface to another interface :
-----------------------------------------------
One interface can extends another interface but one interface can't implement another interface.

The following program explains how one interface can extends another interface 

package com.ravi.interface_demo;

interface C
{	
  void doSum(int x, int y);  
}
interface D extends C
{
	void doSub(int x, int y);
}
class Calculate implements D
{
	@Override
	public void doSum(int x, int y) 
	{
		int sum = x+y;
		System.out.println("Sum is :"+sum);
		
	}

	@Override
	public void doSub(int x, int y) 
	{
		int sub = x-y;
		System.out.println("Sub is :"+sub);		
	}	
}
public class ExtendingInterface 
{
	public static void main(String[] args) 
	{
		Calculate c = new Calculate();
		c.doSum(12, 12);
		c.doSub(100, 50);
	}

}
------------------------------------------------------------------
Overriding interface method by using anonymous inner class :
-----------------------------------------------------------
By using anonymous inner class without using an external class, inside the ELC class only we can take an anonymous class to override the super class method/abstract class method/ interface method.

package com.ravi.interface_demo;

interface Student
{
	void writeExam();
}

public class AnonymousInner 
{
	public static void main(String[] args) 
	{
		//Anonymous inner class
		Student science = new Student()
		{
			@Override
			public void writeExam() 
			{
			 System.out.println("Science Student is Writing Exam");				
			}
			
		};
		
		//Anonymous inner class
		Student commerce = new Student()
		{
		  @Override
		  public void writeExam() 
		  {
			System.out.println("Commerce Student is Writing Exam");				
		  }
					
		};
		science.writeExam();
		commerce.writeExam();		
	}
}
-----------------------------------------------------------------
java 8 features : (March 2014)
-----------------------------
Limitation of abstract method :
           OR
Maintenance problem with interface in an Industry upto JDK 1.7
--------------------------------------------------------------
The major maintenance problem with interface is, if we add any new abstract method at the later stage of development inside an existing interface then all the implementer classes have to override that abstract method otherwise the  implementer class will become as an abstract class so it is one kind of boundation as shown in the program below.
-----------------------------------------------------------------
4 Files :
---------
Vehicle.java(I)
---------------
package com.nit.java_8;

public interface Vehicle 
{
  void run();
  void horn();
  
  default void digitalMeter() //From java 1.8 onwards
  {
	System.out.println("Digital Meter Facility");  
  }
}

Car.java(C)
------------
package com.nit.java_8;

public class Car implements Vehicle
{
	@Override
	public void run() 
	{
	  System.out.println("Car is Running");		
	}

	@Override
	public void horn() 
	{
		System.out.println("Car has horn");		
	}
	
	 @Override
	public void digitalMeter() //From java 1.8 onwards
	  {
		System.out.println("Car has Digital Meter Facility");  
	  }
}

Bike.java(C)
------------
package com.nit.java_8;

public class Bike implements Vehicle
{
	@Override
	public void run() 
	{
	  System.out.println("Bike is Running");		
	}
	
	@Override
	public void horn() 
	{
		System.out.println("Bike has horn");		
	}
}
Tester.java(C)
------------
package com.nit.java_8;

public class Tester 
{
	public static void main(String[] args) 
	{
		Vehicle v;
		v = new Car();  v.run(); v.horn(); v.digitalMeter();
		v = new Bike(); v.run(); v.horn();

	}

}

Note :- 
--------
Here in the Vehicle interface we have added dafault method digitalMeter() so now for Car class as well as Bike class, there is no boundation to override this default method.

If an implementer class is really required it then that class can override it.
-----------------------------------------------------------------
03-11-2023
----------
interface from JDK 1.8 onwards :
------------------------------------
Upto JDK 1.7 we can use only abstract methods inside an interface, as we know all the abastrct methods must be overridden in the sub class otherwise the sub class will become as an abstract class.

This facility of abstract methods leads to maintenance problem because if we add any new abstract method inside an existing interface then that method has to override by all the sub classes or the classes which are implementing from that particular interface.

To avoid this boundation problem java software people has introduced default and static method inside an interface so from JDK 1.8 onwards we can define the body of the method inside an interface by declaring those method as default method and static method or both.
-------------------------------------------------------------------
What is default Method inside an interface?
------------------------------------------------
default method is just like concrete method which contains method body and we can write inside an interface from java 8 onwards.

default method is used to  provide  specific implementation for the implementer classes which are implmenting from interface because we can override default method inside the sub classes to provide our own specific implementation.

*By using default method there is no boundation to override the default method in the sub class, if we really required it then we can override to provide my own implementation.

by default, default method access modifier is public so at the time of overriding we should use public access modifier.
------------------------------------------------------------------
//default method for specific class method implementation

interface HotDrink
{
	void prepare();

	default void expressPrepare()     //possible from jdk 1.8 
	{
        System.out.println("Preparing with premium");
	}
}
class Tea implements HotDrink
{
	@Override
	public void prepare()
	{
		System.out.println("Preparing Tea");
	}

	@Override
	public void expressPrepare()  //public is compulsory here
	{
        System.out.println("Preparing premium Tea");
	}
}
class Coffee implements HotDrink
{
 @Override
  public void prepare()
	{
		System.out.println("Preparing Coffee");
	}	

	@Override
	public void expressPrepare()  //public is compulsory here
	{
        System.out.println("Preparing Filter Coffee");
	}
}
public class DefaultMethod 
{
	public static void main(String[] args) 
	{
		HotDrink hk;
		hk = new Tea(); hk.prepare(); hk.expressPrepare();		
		hk = new Coffee(); hk.prepare(); hk.expressPrepare();
	}
}
------------------------------------------------------------------
The following program explains that default methods are having low priority than normal methods (Concrete Method). class is having more power than interface.

interface I
{
	default void demo()
	{
		System.out.println("Demo Method in interface I1");
	}
}

class A
{
	public void demo()
	{
		System.out.println("Demo Method in class A");		
	}
}

class B extends A implements I
{	
	
}

public class DefaultMethod1 
{
	public static void main(String[] args) 
	{
		B b1 = new B();
		b1.demo();  b1.access();
	}
}
------------------------------------------------------------------
Multiple Inheritance using default method :
--------------------------------------------
interface I1
{
	default void m1()
	{
		System.out.println("Default method of I1 interface...");
	}
}
interface I2
{
	default void m1()
	{
		System.out.println("Default method of I2 Interface...");
	}
}
class MyClass implements I1,I2
{
   @Override
   public void m1()
	{
	   System.out.println("m1 method of MyClass");
		I1.super.m1();
		I2.super.m1();
	}
}
class MultipleInheritance 
{
	public static void main(String[] args) 
	{
		MyClass m = new MyClass();
		m.m1();
	}
}

Note :- MI is possible by using default method of interface but here we need to use super keyword.
------------------------------------------------------------------

Methods We can write inside an interface :
------------------------------------------
package com.ravi.static_method;

public interface Callable 
{
	public abstract void m1(); //abstract method
	
	default void m2() //default method
	{		
	}

	public static void main(String[] args) 
	{
	   System.out.println("Static method inside interface");	
	}
	
	private void m4() //private non-static method
	{		
	}
	
	private static void m5() //private static method
	{		
	}
}
-----------------------------------------------------------------
04-11-2023
----------
What is static method inside an interface?
------------------------------------------
We can define static method inside an interface from java 1.8 onwards.

static method is only available inside the interface where it is defined that means we cannot invoke static method from the implementer classes.

It is used to provide common functionality which we can apply/invoke from any ELC class.
------------------------------------------------------------------
package com.ravi.static_demo;

interface Calculate
{
	public static int doSum(int x, int y)
	{
		return (x+y);
	}
	public static int doSub(int x, int y)
	{
		return (x-y);
	}
}

public class StaticMethodDemo1 
{
	public static void main(String[] args) 
	{
	  int result = Calculate.doSum(12, 67);
	  System.out.println("Sum is :"+result);
	  
	  result = Calculate.doSub(200, 100);
	  System.out.println("Sub is :"+result);
	}

}
------------------------------------------------------------------
interface Callable
{
	public static void access()
	{
		System.out.println("static method available inside interface");
	}
}
public class StaticDemo2 implements Callable
{
	public static void main(String[] args) 
	{
		Callable.access();

		StaticDemo2.access(); //error

        StaticDemo2 sm = new StaticDemo2();
		            sm.access(); //error
	}
}

Note :- In the above program we will get compilation error because static method is available to Callable interface only so, implementer class cannot invoke static method access.
------------------------------------------------------------------
What is Functional interface ?
-------------------------------
@FunctionalInterface Annotation :
---------------------------------------
If an interface contains only one abstract method then we can say that interface is Functional Interface.

Functional Interface can be defined by @FunctionInterface annotation.

Functional Interface may contain default method and static method but it must contain only one abstract method.

@FunctionalInterface
interface Printable
{
	void print1();//SAM [Single Abstract Method]

	default void print2()
	 {
	 }	
}
------------------------------------------------------------------
Lambda Expression :
----------------------
It is a new feature introduced in java from JDK 1.8 onwards.
It is an anonymous function i.e function without any name.
In java it is used to enable functional programming.
It is used to concise our code as well as we can remove boilerplate code.
It can be used with functional interface only.
If the body of the Lambda Expression contains only one statement then curly braces are optional.
We can also remove the variables type while defining the Lambda Expression parameter.
If the lambda expression method contains only one parameter then we can remove () symbol also.

Independently Lamda Expression is not a statement.

It requires a target variable i.e functional interface reference

Lamda target can't be class or abstract class, it will work with functional interface only.
------------------------------------------------------------------
package com.ravi.lambda;
@FunctionalInterface
interface Drawable
{
	void draw();	
}

public class Lambda1 
{
	public static void main(String[] args) 
	{
		Drawable d = () -> System.out.println("Drawing");
		d.draw();
	}

}
------------------------------------------------------------------
package com.ravi.lambda;

@FunctionalInterface
interface Calculate
{
	void doSum(int x, int y);
}
public class Lambda2 
{
	public static void main(String[] args) 
	{
       Calculate c = (p,q)-> System.out.println("Sum is :"+(p+q));
       c.doSum(10, 20);
	}
}
------------------------------------------------------------------
package com.ravi.lambda;

interface Length
{
	int getLength(String str);	
}

public class Lambda3 
{
	public static void main(String[] args)
	{
		Length l = str -> str.length();		
		System.out.println("Length is :"+l.getLength("India"));
	}

}
--------------------------------------------------------------------------------
06-11-2023
----------
Programs on Lambda :
--------------------
@FunctionalInterface
interface Moveable
{
	void move();  //SAM (Single Abstract Method)
}
public class Lambda1 
{
	public static void main(String[] args) 
	{
		Moveable car =  () -> System.out.println("Moving With Car......"); 		
		car.move();		

		Moveable bike = () -> System.out.println("Moving with Bike");
		bike.move();

		Moveable bus = () -> System.out.println("Moving with Bus");
		bus.move();
	}
}
---------------------------------------------------------------------------------
@FunctionalInterface
interface Calculate
{
	 void add(int a, int b, double c);  	
}
public class Lambda2 
{
	public static void main(String[] args) 
	{
	   Calculate calc =   (x, y, z) -> System.out.println(x+y+z);
	   calc.add(12,12,12.78);
	}
}
--------------------------------------------------------------------------------
import java.util.Scanner; 

@FunctionalInterface
interface Length
{
	 int getLength(String str);	
}

public class Lambda3 
{
	public static void main(String[] args)     
	{
		Length l = str -> str.length();	
		
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter your Name :");
		String name = sc.next();
		System.out.println("Your Name length is :"+l.getLength(name));
	}
}
--------------------------------------------------------------------------------
@FunctionalInterface
interface Calculate
{
	int getSquare(int num);	
}

public class Lambda4 
{
	public static void main(String[] args) 
	{
		Calculate c =   x -> x*x;

		System.out.println("Square is :"+c.getSquare(4));
	}
}
------------------------------------------------------------------------
Working with predefined functional interfaces provided by java software people :
------------------------------------------------------------------------
Java software prople has provided a predefined functional interaface called Runnable available in java.lang package, it contains only one abstract method i.e run() so, it is a functional interface.

@FunctionalInterface
public interface Runnable
{
   public abstract void run();
}
------------------------------------------------------------------------
Implementation of predefined Runnable interafce using Lambda :
--------------------------------------------------------------
public class Test
{ 
	public static void main(String []a)
	{
		Runnable r1 = ()-> System.out.println("Run method implemnted!!!");
		r1.run();
    }	
}
------------------------------------------------------------------------
Working with predifined fuctional interfaces which are taking type parameter :
------------------------------------------------------------------------
Type Parameter in Java :
---------------------------
Java software people take this concept from C++ to make our variables are independent of data type which is known as Type Parameter<T>.

Type parameter will accept Wrapper type OR User-defined class type, it will not accept primitive type.

Program on Type Parameter :
---------------------------
package com.ravi.type_parameter;

class Accept<T
Batch_25_notes java.txt
Displaying Batch_25_notes java.txt.