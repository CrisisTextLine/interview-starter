# Interview Starter Kit

Hello!

There will be a live coding section of the interview. In order to set you up for success, we highly recommend having your local machine set up to be able to write code and run it in the language of your choice.

Without this, we can still use an online REPL, but on your machine, you can use the editor you are familiar and tools you are used to using (e.g. tests and linting). You are welcome to set this up yourself or use this repo as a starter.

The repository has setups for different languages on different branches. To use one of them:

1. Clone this repo
2. View a list of possible branches to use with `git branch -r`
3. Run `git checkout` followed by the git branch selected from step 2

---

## JavaScript

You are on the branch for JavaScript development (via Node.js) configured [eslint](https://eslint.org) for linting.

Setup steps:

1. Install [Node.js](https://nodejs.org)
2. Make sure you have `npm` installed (this should be bundled with Node.js). You can check by running `npm -v`
3. Run `npm install`

## Testing

This branch is configured with [mocha](https://mochajs.org) as a test runner and [chai](https://www.chaijs.com) for assertions. The tests can be run in watch mode with:

```sh
npm test
```

## Linting

If you install an eslint plugin in your editor you should be able to see lint errors inline next to you code. You can also run eslint from the command line with `npm run -s lint`
