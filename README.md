# Interview Starter Kit

Hello!

There will be a live coding section of the interview. In order to set you up for success, we highly recommend having your local machine set up to be able to write code and run it in the language of your choice.

Without this, we can still use an online REPL, but on your machine, you can use the editor you are familiar and tools you are used to using (e.g. tests and linting). You are welcome to set this up yourself or use this repo as a starter.

The repository has setups for a few different languages on different branches. To use one of them follow these steps:

## Initial Setup

1. Make sure you have [git set up](https://help.github.com/en/github/getting-started-with-github/set-up-git)
2. Clone this repo
   - From a terminal run: `git https://github.com/CrisisTextLine/interview-starter.git`
3. Different branches in this repo are set up as templates for a few different languages. The branches are described [below](#language-options) and can also be found [here](https://github.com/CrisisTextLine/interview-starter/branches/all). Once you have selected a branch, run `git checkout` followed by the git branch name.
4. Follow the rest of the instructions in this README.md file for that particular language

## Language options

### JavaScript

There are two different branches for starting with JavaScript development via node.js:

1. `javascript/jest` has a setup for JavaScript with [jest](https://jestjs.io) configured for writing tests.
2. `javascript/mocha-and-chai` has a setup for JavaScript with [mocha](https://mochajs.org) and [chai](https://www.chaijs.com) configured for writing tests.

### TypeScript

If you'd like to use TypeScript, you can checkout the branch `typescript/jest`.

### PHP

For PHP development, checkout the branch `php/phpunit`

### Python

For python development using a local environment configured with [pipenv](https://pipenv.pypa.io/en/latest), checkout `python3/pytest`.

If you have any issues with that, or just don't want to deal with [python environment management](https://xkcd.com/1987), we also have a containerized development environment with docker setup that can be found on branch `python3-docker/pytest`.

### Java

For Java development with JUnit and Ant, checkout the `java/junit-ant` branch
