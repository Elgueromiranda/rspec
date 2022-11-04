#Rspec Challenge

##Summary

In this challenge you are going to learn about testing. You test in order to make sure your code is running the way you want it to. Anytime you make a change to your code make sure to run your tests afterwards to be sure your code is still running the way you expect it to.

##Release 0: Download Rspec

type in your terminal (in any folder)

```
gem install rspec
```

##Release 1: Look at the code

Review the code in the source file. Does this look familiar? What do you think the expected outputs are?

##Release 2: Write tests

Open the anagram spec file and look at the code. Notice that there is one test already written. Use that test as an example and refer to the [Rspec Cheatsheet](https://www.anchor.com.au/wp-content/uploads/rspec_cheatsheet_attributed.pdf) for syntax if you need it.

Go into your terminal and run the spec file in the source directory using ```rspec anagram_spec.rb```. You should see  ```examples 1 failure 0```. For a more detailed printout add ```--color --format=doc``` after the rspec command and the filename.

Go ahead and use the example test as a reference to help you start writing your own tests. Make sure to use the comments as guidelines for your tests. After you write each test run all the tests to be sure they are working.

##Release 3: Refactor the code

If you hadn't noticed, this code is a bit sloppy. Once you have written the tests why don't you refactor the code to make it better. Be sure to run the tests after you make each change to be sure you didn't break anything.

##Resources

[Rspec Cheatsheet](https://www.anchor.com.au/wp-content/uploads/rspec_cheatsheet_attributed.pdf)

[Rspec Type Matchers](https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers/type-matchers)
