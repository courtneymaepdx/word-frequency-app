#Word Frequency

---

#### Links

  - Heroku: https://whispering-springs-8808.herokuapp.com/
  - GitHub: https://github.com/courtneymaepdx/word-frequency-app

## Synopsis

Word Frequency is a simple Ruby application built by [Courtney Phillips](https://github.com/courtneymaepdx) with the ability to process both a phrase and a singular word, then return the number of times that word occurs in the given phrase. Crafted as part of the Spring 2015 Ruby course curriculum at [Epicodus](https://www.epicodus.com/).

## Motivation

Built with today's busy user in mind, Word Frequency aims to reduce the burden, frustration and literacy required to _manually_ count words within a phrase.  

## Code Example

The magic behind Word Frequency is a simple `String#word_frequency` method that acts upon a phrase, including the word you wish to count as the argument.

  ``"Wow, I'm so, so glad I don't have to read this sentence myself".word_frequency("so")``

## Contribute

  - Issue Tracker: https://github.com/courtneymaepdx/word-frequency-app/issues
  - Source Code: https://github.com/courtneymaepdx/word-frequency-app
  - Pull Requests: https://github.com/courtneymaepdx/word-frequency-app/pulls

## Installation

Word Frequency uses the following gems:

  - Capybara
  - Sinatra
  - RSpec
  - Pry

To install, run `gem install bundle` in the command line.

## Tests

Both method and integration tests for Word Frequency utilize the RSpec. Simply run `gem install rspec`, if it's not already installed, and then the command `rspec`, while located in the project's file.

## Contact

Questions, concerns, fan-mail, or other grievances can be directed to Courtney at <courtney.mae.phillips@gmail.com>.

## License

The MIT License (MIT)

Copyright (c) 2015 Courtney Phillips

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

---
