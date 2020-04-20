My Readme:

User story 1:
Store all of my friends’ birthdays so I can keep track of them
See them all at once with their names and birthdays each on a line in a tidy format

> add_birthday("Paula", "29th June")
> "Birthday added"
> show_birthdays
> ["Paula: 29th June"]
> add_birthday("Callum: 21st June")
> show_birthdays
> ["Paula: 29th June", "Callum: 21st June"]

|INPUT|OUPUT|
|------|------|
|name  |
|birthday |

User story 2:
Check whose birthday it is today - the program can check through the birthdays I have stored and check each one to see if it’s someone’s birthday, and tells me something like "It's Mary Poppin's birthday today! They are 124 years old!" - otherwise it won't say anything.







### Quick Start

Fork this repository to your github account and clone it to your machine. Then install the dependencies:
```bash
> git clone https://github.com/makersacademy/birthdays.git
> cd birthdays
> bundle
```

### Instructions

- Test-drive an implementation of the requirements
- Make sure your code is [linted](https://github.com/rubocop-hq/rubocop)
- [Open a PR](https://services.github.com/on-demand/github-cli/open-pull-request-github) when you've finished

### Requirements

I want a program that I can load in IRB that allows me to
- Store all of my friends’ birthdays so I can keep track of them
- See them all at once with their names and birthdays each on a line in a tidy format
- Check whose birthday it is today - the program can check through the birthdays I have stored and check each one to see if it’s someone’s birthday, and tells me something like "It's Mary Poppin's birthday today! They are 124 years old!" - otherwise it won't say anything.

More requirements:
- Test-drive extracting a birthday class
- Isolate your birthday list class using a mock for Birthday

### TDD resources

- https://github.com/makersacademy/course/blob/master/pills/tdd.md
- https://github.com/makersacademy/course/blob/master/pills/tdd_quality_discussion.md

### Mocking

- https://relishapp.com/rspec/rspec-mocks/docs/basics/test-doubles
