# Ruby TTD Project

This project was my first exposure to TDD—I was given the simple task of making the tests pass.

## Getting started

If you want to try the project yourself, navigate to [this repo](https://github.com/TheOdinProject/learn_ruby) and follow the instructions in the README.md file. 

## Additional Notes

There's one thing I particularly wish I'd known when doing this project. When running the tests, always use the simplest code possible to make the test pass. If the first test expects `greeting(James)` to return `"Hello, James!"`, then all your function needs at first is the following:
```
def greeting(name)
  "Hello, James!"
end
```
This level of simplicity may seem ridiculous—of course the function will eventually need to print a user-defined name! But by always providing the simplest solution possible, you get into a mindset of simplicity that will pay off as your project's requirements become more complicated. This mindset is a big part of what makes TDD so great. 
