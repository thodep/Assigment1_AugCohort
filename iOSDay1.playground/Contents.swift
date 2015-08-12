import UIKit

/*:

# Bitmaker Labs Assignment 1

Welcome to BitMakerLabs today you'll be introduced to the Swift Programming Language.
 The first thing we'll look at is a variable.
 Variables can be defined as a container that stores information
 In the example below we have a variable that stores a string
 Creating a variable starts by using the keyword **var** next you define the name of the variable **str** the **=** is an assignment operator this tells the compiler that the value to the right of the **=** will now be stored in variable **str**
*/
var str = "Hello, playground"
/*:

## Challenge 1: Create a variable that stores your first and last name
Note: **var** defines that your creating a variable
**myName** defines the name of the varaible
**=** defines an assignment operator
**"MyName"** is the string value that you will store

*/
// Type code here !!!

var myName = "Tho Dang"
/*:
Congratulations on creating your first variable. There's many different variables that you can create. An important concept that we must discuss is types. **Types** define the values that can be stored in a variable. A list of the most common value types that you can work with are as follows.

**Bool** defines true or false values
**Int** defines whole numbers example 12 or 234
**Float** defines defines floating point values 12.5 or 234.567
**String** defines a series of characters "Kwame Bryan"

Types can also be Objects. More on that later. In our last example, we let the compiler decide the types we were working with. We can also be explicit about our data types.

To be explicit we will create our variables a bit differently as an example we would create our variables like the following.               
    **var myFloatingPointValue:Float = 234.56**

[Helpful resourses on Data Types should be read before continuing.](https://developer.apple.com/library/mac/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html)

## Challenge Two: 
Create 4 Variables that store a Boolean Value / an Integer Value / a Floating Point Value / and a String Value

*/
// Type code here !!!

var thoIsStillYoung = true // heheh
var howOldIsTho = 16 //lol
var thoHeight = 158.5
var thoHomeTown = "Sai Gon, Viet Nam"

/*:
We've talked about variables and their uses. In some cases you'll not want a variable to be changed in these cases you will want to use the keyword **let** which will create a constant or sometimes referred to as a immutable type. An example of an immutable type is as follows

**let variableThatShouldChange:String = "SomeString"**.

The main thing you should take away, is that if you want a variable that is **mutable** or can change use a **var** if you want a variable that is constant or **immutable** use **let**

## Challenge 3

Now, you have a try at this. Create a variable that is constant. Also, try and assign a value to that variable after you have declared it. What type of error do you recieve.

*/
// Type code here !!!
let bitmakerLabAddress = "220 King Street West"

// bitmakerLabAddress = "210 King Street West  "

// Type of error :Can not assign to let value bitmakerLabAddress
/*:
## Operators

Now, we'll look at operators. You first learned about operators in elementary school math class. **+** to add **-** to subtract ***** to multiply **'/'** to divide and **=** to assign a value. These all exist in Swift and with a few extra's that we'll get to later. Type the following and see the response.

[Helpful resourses of Operator should be read before continuing.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html)

* var a = 10
* a = a + 1
* a = a - 1
* a = a * a

*/
// Type code here !!!
var a = 10
a = a + 1
a = a - 1
a = a * a

/*:

In the results pane, you'll see 10, 11, 10 and 100 respectively. Now try this:

* var b = 10
* b += 10
* b -= 10

*/
// Type code here !!!
var b = 10
b += 10
b -= 10

/*:
**+=** is an operator that means "add then assign to." In our case it means "take the current value of b, add 10 to it, then put the result back into b." As you might imagine, **-=** does the same but subtracts rather then adds. So, that code will show 10, 20, 10 in the results pane.

If you want to add or subtract 1 from a number, there are special operators just for that. These are **++** and **--**, used like this: Type the following into your playground to see the result.

* var b = 10
* ++b
* --b

*/
// Type code here !!!


++b
--b

/*:
## Comparison operators

Swift has a set of operators that perform comparisons on values. 
 
greater than **(>)** , greater than or equal **(>=)** , and less than **(<)**  less than or equal **(<=)**.

If you want to check for equality, you can't use = because already has a meaning: it's used to give a variable a value. So, Swift has an alternative in the form of ==, meaning "is equal to." For example:
Type the following into playground and see the result.

* var a = 1.1
* var b = 2.2
* var c = a + b

* c > 3
* c >= 3
* c > 4
* c < 4

*/
// Type code here !!!
    var d  = 1.1
    var e = 2.2
    var f = d + e
f > 3
f >= 3
f > 4
f < 4




/*:
## String interpolation

This is a fancy name for what is actually a very simple thing: combining variables and constants inside a string.

* var name = "Your Name"
If we wanted to print out a message to the user that included their name, string interpolation is what makes that easy: you just write a backslash, then an open parenthesis, then your code, then a close parenthesis, like this:

* var name = "Your Name"
* "Your name is \(name)"

The results pane will now show "Your name is Your Name" all as one string, because string interpolation combined the two for us.

Now, we could have written that using the + operator, like this:

var name = "Your Name"
"Your name is " + name

…but that's not as efficient, particularly if you're combining multiple variables together. In addition, string interpolation in Swift is smart enough to be able to handle a variety of different data types automatically. For example:

* var name = "Your Name"
* var age = 25
* var latitude = 36.166667

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"

[Helpful resourses on String and Characters should be read before continuing.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/StringsAndCharacters.html)

## Challenge 3
* Create a variable of type string for your name 
* Create a variable of type int for your age
* using string interpolation print both of these in the same line.

*/
// Type code here !!!
var name = "Tho Dang"
var age = 13
print("My name is \(name) and I am \(age) years old , I lied")


/*:

## Arrays

Arrays let you group lots of values together into a single collection, then access those values by their position in the collection. Swift uses type inference to figure out what type of data your array holds, like so:

* var evenNumbers = [2, 4, 6, 8]
* var favoriteGames = ["Super Meat Boy", "Metroid", "Legend of Zelda", "Super Mario"]

[Helpful resourses on Collection Types should be read before continuing.](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html)

### Have a go. Create an Array that stores the names of your family members.
*/
// Type code here !!!

var myFamilyMembers  = ["Tho","Cassandra"]

/*:

Swift uses brackets to mark the start and end of an array, and each item in the array is separated with a comma.

When it comes to reading items out an array, there's a catch: Swift starts counting at 0. 

This means the first item is 0, the second item is 1, the third is 2, and so on. 
So as an example this would look like the following.

* var favoriteGames = ["Super Meat Boy", "Metroid", "Legend of Zelda", "Super Mario"]
* favoriteGames[0]
* favoriteGames[1]
* favoriteGames[2]

*/
// Type code here !!!
var favoriteGames = ["Super Meat Boy","Metroid","Legene","Mario","Flying Pig"]
favoriteGames[0]
favoriteGames[3]
favoriteGames[4]
favoriteGames.count

/*:

## Creating arrays

If you make an array using the syntax shown above, Swift creates the array and fills it with the values we specified. Things aren't quite so straightforward if you want to create the array then fill it later – this syntax doesn't work:

* var game: [String]
* game[0] = "Fly or Die"

### Have a go and try this code in Playgrounds **NOTE** remember to delete this code after this is only to show the error.
*/
// Type code here !!!
//var game:[String]
//game[0] = "Fly"


/*:

Put simply, writing var game: [String] tells Swift "the game variable will hold an array of strings," 
but it doesn't actually create that array. It doesn't allocate any memory, or do any of the work to actually create
a Swift array. It just says that at some point there will be an array, and it will hold strings.

There are a few ways to express this correctly, and the one that probably makes most sense at this time is this:

* var game: [String] = []

### Have a go. Try this in your playground and notice an empty collection.

*/
// Type code here !!!

var game : [String] = ["Fly or Die"]
/*:
## Array Operators

You can use a limited set of operators on arrays. For example, you can merge two arrays by using the + operator, like this:

* var gameList1 = ["Doom", "Braid", "Grand Theft Auto 1969"]
* var gameList2 = ["Donkey Kong Tropical Freeze", "Roblox", "NHL 2005"]
* var bothGameLists = gameList1 + gameList2

You can also use += to add and assign, like this:

bothGameLists += ["Grand Theft Auto 5"]

### Have a go. Create two distinct arrays in of Type string. The data can be anything you want. e.i favorite books / songs / recipes. Combine the two using **+** and store the results in a new **array** as with the example above add a new entry to the combined array.

*/

// Type code here !!!
var movieList = [" I am Legend"," Kingsman ","Jurassic Park"]
var movieListContinue = ["Harry Potter","The Matrix","Terminator"]
var wholeMovieList = movieList + movieListContinue

/*:
## Dictionaries

Swift arrays are a collection where you access each item using a numerical index, such as games[0]. 
Dictionaries are another common type of collection, but they differ from arrays because they let you access values based on a key you specify.

[Helpful resourses on Dictionaries should be read before continuing.](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID113)

To give you an example, let's imagine how we might store data about a person in an array:

* var person = ["Kwame", "Charlton", "Bryan", "June", "3einteractive.com"]

To read out that person's middle name, we'd use person[1], and to read out the month they were born we'd use person[3]. This has a few problems, not least that it's difficult to remember what index number is assigned to each value in the array! And what happens if the person has no middle name? Chances are all the other values would move down one place, causing chaos in your code.

With dictionaries we can re-write this to be far more sensible, because rather than arbitrary numbers you get to read and write values using a key you specify. For example:

* var person = ["first": "Kwame", "middle": "Charlton", "last": "Bryan", "month": "June", "website": "3einteractive.com"]
* person["middle"]
* person["month"]

It might help if I use lots of whitespace to break up the dictionary on your screen, like this:

* var person = [
* "first": "Kwame",
* "middle": "Charlton",
* "last": "Bryan",
* "month": "June",
* "website": "3einteractive.com"
* ]

* person["middle"]
* person["month"]

As you can see, when you make a dictionary you write its key, then a colon, then its value. You can then read any value from the dictionary just by knowing its key, which is much easier to work with.

As with arrays, you can store a wide variety of values inside dictionaries, although the keys are most commonly strings.

### Have a go. Create a Dictionary with your first / middle / last names the month you were born and your website. If you don't have a website just make one up.

*/
// Type code here !!!
var allAboutMe = ["firstName":"Tho" ,"middleName":"Bao","lastName":"Dang", "monthOfBirth":"Feb","myWebsite":"www.thodang.com"]
allAboutMe["firstName"]
allAboutMe["myWebsite"]
allAboutMe["monthOfBirth"]
/*:

## Conditional Statements

Sometimes you want code to execute only if a certain condition is true, and in Swift that is represented primarily by the if and else statements. You give Swift a condition to check, then a block of code to execute if that condition is true.

You can optionally also write else and provide a block of code to execute if the condition is false, or even else if and have more conditions. A "block" of code is just a chunk of code marked with an open brace – { – at its start and a close brace – } – at its end.

[Helpful resourses on Control Flow should be read before continuing.](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID120)

Here's a basic example:

* var action: String
* var person = "hater"

* if person == "hater" {
* action = "hate"
* }

That uses the == (equality) operator introduced previously to check whether the string inside person is exactly equivalent to the srting "hater". If it is, it sets the action variable to "hate". Note that open and close braces, also known by their less technical name of "curly brackets" – that marks the start and end of the code that will be executed if the condition is true.

Let's add else if and else blocks:

* var action: String
* var person = "hater"

* if person == "hater" {
* action = "hate"
* } else if person == "player" {
* action = "play"
* } else {
* action = "cruise"
* }

That will check each condition in order, and only one of the blocks will be executed: a person is either a hater, a player, or anything else.

Evaluating multiple conditions
You can ask Swift to evaluate as many conditions as you want, but they all need to be true in order for Swift to execute the block of code. To check multiple conditions, use the && operator – it means "and". For example:

* var action: String
* var stayOutTooLate = true
* var nothingInBrain = true

* if stayOutTooLate && nothingInBrain {
* action = "cruise"
* }

Because **stayOutTooLate** and **nothingInBrain** are both true, the whole condition is true, and action gets set to "cruise."

Swift uses something called short-circuit evaluation to boost performance: if it is evaluating multiple things that all need to be true, and the first one is false, it doesn't even both evaluating the rest.

Looking for the opposite of truth
This might sound deeply philosophical, but actually this is important: sometimes you care whether a condition is not true, i.e. is false. You can do this with the ! (not) operator that was introduced earlier. For example:

* if !stayOutTooLate && !nothingInBrain {
* action = "cruise"
* }

This time, the action variable will only be set if both stayOutTooLate and nothingInBrain are false – the ! has flipped them around.

Have a go. Write some code that will detect if two values are the same. If they are the same have the program print out **"They are the same"** also add and **else** clause for that if they are not equal if prints **"The are not the same"**
*/
// Type code here !!!
var ThoAge = 33
var CatAge = 33

if ThoAge == CatAge {
print("They are the same")
} else {
print("They aint the same")
}


/*:
## Loops

Computers are great at doing a million operations in the time it took you to read this. When it comes to repeating tasks in code, you can either copy and paste your code multiple times (DONT DO IT), or you can use loops (DO IT) – simple programming constructs that repeat a block of code for as long as a condition is true.
[Helpful resourses on Loops in Swift should be read before continuing.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/ControlFlow.html#//apple_ref/doc/uid/TP40014097-CH9-ID121)
To demonstrate this lets look at the following code snippet. The very uncool way of doing a loop.


* println("1 x 10 is \(1 * 10)")
* println("2 x 10 is \(2 * 10)")
* println("3 x 10 is \(3 * 10)")
* println("4 x 10 is \(4 * 10)")
* println("5 x 10 is \(5 * 10)")
* println("6 x 10 is \(6 * 10)")
* println("7 x 10 is \(7 * 10)")
* println("8 x 10 is \(8 * 10)")
* println("9 x 10 is \(9 * 10)")
* println("10 x 10 is \(10 * 10)")


When it has finished running, you'll have the 10 times table in your playground results pane. But it's hardly efficient code, and in fact a much cleaner way is to loop over a range of numbers using what's called the **closed range operator**, which is three periods in a row: ...

Using the *closed range operator*, we could re-write that whole thing in three lines:


* for i in 1...10 {
* println("\(i) x 10 is \(i * 10)")
* }

### Have a go. Create a Loop that prints 0 to 99

*/
// Type code here !!!
for i in 1..<100 {
print(i)
    
}

/*:
## Looping over arrays

Swift provides a very simple way to loop over all the elements in an array. Because Swift already knows what kind of data your array holds, it will go through every element in the array, assign it to a constant you name, then run a block of your code. For example, we could print out a list of great songs like this:

* var games = ["Doom", "Braid", "Grand Theft Auto 1969"]
* for song in games {
* println("My favorite game is \(game)")
* }

### Have a go create a array of your favorite things. Make your array size atleast 10 entries. Then use the for in construct to iterate over the collection of your favorite things.
*/
// Type code here !!!
var myFavThings = ["Clothes","shoes","make up","smart phone","apps","swift","money","Beautiful Weather","Beach","puppies"]
for thing in myFavThings {
print("\(thing)")
}


/*:

You can also use the for i in loop construct to loop through arrays, because you can use that constant to index into an array. We could even use it to index into two arrays, like this:

* var team = ["Toronto Raptors", "Toronto Maple Leafs", "Toronto Football Club", "Toronto Rock"]
* var sport = ["Basketball", "Hockey", "Soccer", "Lacrosse"]

* for i in 0 ... 3 {
* println("\(team[i]) play \(sport[i])")
* }

### Have a go. Create two arrays match a person with a specific action.
*/
// Type code here !!!

var personAction = ["run","sit","lay"]
var personAction2 = ["roll","scream","punch"]
for i in 0...2{
print("\(personAction[i]) and \(personAction2[i])")// This is kool
}


/*:

## Inner loops

You can put loops inside loops if you want, and even loops inside loops inside loops – although you might suddenly find you're doing something 10 million times, so be careful!

We can combine two of our previous loops to create this:

* var team = ["Toronto Raptors", "Toronto Maple Leafs", "Toronto Football Club", "Toronto Rock"]
* var sport = ["Basketball", "Hockey", "Soccer", "Lacrosse"]

* for i in 0 ..< count(team) {
* var str = "\(team[i]) play"

* for _ in 1 ... 5 {
* str += " \(sport[i])"
* }
* println(str)
* }

*/

// Type code here !!! very confusing
for i in 0 ..< personAction.count {
var str = "\(personAction[i]) then play"
    for _ in 1...2 {
    str += "\(personAction2[i])"
    }
    print(str)
}




/*:

## While loops
There's a third kind of loop you'll see, which repeats a block of code until you tell it to stop. This is used for things like game loops where you have no idea in advance how long the game will last – you just keep repeating "check for touches, animate robots, draw screen, check for touches…" and so on, until eventually the user taps a button to exit the game and go back to the main menu.

These loops are called while loops, and they look like this:

* var counter = 0
* while true {
* println("Counter is now \(counter)")
* ++counter
* if counter == 556 {
* break
* }
* }

That code introduces a new keyword, called *break*. It's used to exit a while or for loop at a point you decide. Without it, the code above would never end because the condition to check is just "true", and true is always true. Without that break statement the loop is an infinite loop, which is A Bad Thing.

These while loops work best when you're using unknown data, such as downloading things from the internet, reading from a file such as JSON. This is because you only know when to stop the loop after you've run it a sufficient number of times.

### Have a go. Create a while loop that stops when a value has reached 100. Make sure to print this out on success.
*/
// Type code here !!!
var counter = 0
while true {
print("Counter is now (counter)")
}


/*:
## Switch case

You've seen if statements and now loops, but Swift has another type of flow control called switch/case. It's easiest to think of this as being an advanced form of if, because you can have lots of matches and Swift will execute the right one.


Here's a basic example:

* let favoriteGames = 2

* switch favoriteGames {
* case 0:
* println("Doom")

* case 1:
* println("Super Meat Boy")

* case 2:
* println("Super Mario")

* default:
* println("Don't you have a favorite game?")
* }

We could very well have written that using lots of if and else if blocks, but this way is clearer and that's important.

One advantage to switch/case is that Swift will ensure your cases are exhaustive. That is, if there's the possibility of your variable having a value you don't check for, Xcode will refuse to build your app. In situations where the values are effectively open ended, like our favoriteGames integer, you need to include a default case to catch these potential values. Yes, even if you "know" your data can only fall within a certain range.

Swift can apply some evaluation to your case statements in order to match against variables. For example, if you wanted to check for a range of possible values, you could use the closed range operator like this:

* let favoriteGames = 5

* switch favoriteGames {
* case 0...1:
* println("Doom")

* case 2...3:
* println("Super Meat Boy")

* case 4...5:
* println("Super Mario Bros")

* default:
* println("Don't you have a favorite game?")
* }

One thing you should know is that switch/case blocks in Swift don't fall through like they do in some other languages you might have seen. If you're used to writing break in your case blocks, you should know this isn't needed in Swift. 

### Have a go. Create a switch case statement for some of your favorite things.

*/
// Type code here !!!



/*:
## Functions
Functions let you define re-usable pieces of code that perform specific pieces of functionality. Usually functions are able to receive some values to modify the way they work, but it's not required.

[Helpful resourses on Functions in Swift should be read before continuing.](https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/Functions.html#//apple_ref/doc/uid/TP40014097-CH10-ID158)

Let's start with a simple function:

* func favoriteGame() {
* println("Super Meat Boy")
* }

If you put that code into your playground, nothing will be printed. And yes, it is correct. The reason nothing is printed is that we've placed the "Super Meat Boy" message into a function called favoriteGame(), and that code won't be called until we ask Swift to run the favoriteGame() method. To do that, add this line of code:

* favoriteGame()

That runs the function (or "calls" it), so now you'll see "Super Meat Boy" printed out.

### Have a go. Create a function that prints out your first and last name

*/
// Type code here !!!



/*:
Of course, that's a ridiculous example – that function does the same thing no matter what, so there's no point it existing. But what if we wanted to print a different album each time? In that case, we could tell Swift we want our function to accept a value when it's called, then use that value inside it.

Let's do that now:

* func favoriteGame(game: String) {
* println("My favourite game is \(game)")
* }

That tells Swift we want the function to accept one value (called a "parameter"), named "album", that should be a string. We then use string interpolation to write that favorite album directly into our output message.

Have a go. create a function that displays your favorite thing. Taking your favorite thing as a parameter.

*/
// Type code here !!!



/*:
## Functions with mutiple parameters

You can make your functions accept as many parameters as you want,

* func printGameRelease(name: String, year: Int) {
* println("\(name) was released in \(year)")
* }

* printGameRelease("Super Meat Boy", 2010)
* printGameRelease("Speak Mario", 1985)
* printGameRelease("Mega Man", 1987)

Have a go. Create a function that accepts multiple parameters.

*/
// Type code here !!!

/*:

## Return values

Swift functions can return a value by writing **->** then a data type. Once you do this, Swift will ensure that your function will return a value no matter what, so again this is you make a promise about what your code does.

* func someGamesILike(name: String) -> Bool {
* if name == "Metroid" { return true }
* if name == "Super Meat Boy" { return true }
* if name == "Super Mario" { return true }
* if name == "Dora" { return true }
* if name == "Doom" { return true }
* return false
* }

You can now call that by passing the game name in and acting on the result:

* if someGamesILike("Doom") {
* println("Programmed by John Carmack")
* } else {
* println("Who made that?!")
* }

* if someGamesILike("Super Meat Boy") {
* println("Programmed by Team Meat")
* } else {
* println("Who made that?!")
* }


### Have a go Create a function that as above returns a boolean value. Use if conditions to determine if the passed value is true or not. Then in an if statement use the function to determine whether the value passed is true or false.

*/


/*:

Congratulations on finishing day ones assignment now you can post your finished playground to gitHub.

*/
