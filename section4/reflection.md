## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* My workflow felt good! It's honestly been tough working full time then switching gears to work on assignments, but I do genuinely see a difference in productivity when I take pom breaks every hour or so. When I get back to work it seems like my "tunnel vision" has zoomed out a bit, which is a good thing.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* Setting an intention helped set the tone for my working session. I found that it helped ground me and I felt good about completing the "chunks" that I had set out to complete. My time estimations were decently accurate, however I did run into an issue with pushing to GitHub that took up an unfortunate chunk of time. I'm just glad it's been resolved!

1. In your own words, what is a Class?
* A class is a "container" for data that can be changed without affecting the entire program. The container holds descriptions of the objects that they hold. The class is the "mold" so to speak.

1. What is an attribute of a Class?
* An attribute of a class is held by an object, and describes the object held by the class. Examples are height, weight, eye color, ect.

1. What is behavior of a Class?
* A behavior of a class is a defined method (not an object) that can be used to represent the behavior. The first examples that come to mind are verbs; drive, swim, eat, swing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(breed, name, age, tail_length)
    @breed = breed
    @name = name
    @age = age
    @tail_length = tail_length
  end

  def sit
    p "Good job! Here's a treat"
  end

  def bark
    p "What you barkin' at #{name}? Okay that's enough."
  end

  def wag_tail
    p "Wow! Look at you with that #{tail_length} wagging tail!"
end

```

1. How do you create an instance of a class?
* We create an instance, or an object of a class as follows: /
`mushu = Dog.new("German shorthair", "Mushu", 4, "long")`/

1. What questions do you still have about classes in Ruby?
* No questions I can't google and research at this time. Classes seem to be very powerful!
