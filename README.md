# Interview Starter Kit

Hello!

There will be a live coding section of the interview. In order to set you up for success, we highly recommend having your local machine set up to be able to write code and run it in the language of your choice.

Without this, we can still use an online REPL, but on your machine, you can use the editor you are familiar and tools you are used to using (e.g. tests and linting). You are welcome to set this up yourself or use this repo as a starter.

The repository has setups for different languages on different branches. To use one of them:

1. Clone this repo
2. View a list of possible branches to use with `git branch -r`
3. Run `git checkout` followed by the git branch selected from step 2

---

## Java, JUnit, and Ant

You are on the branch for Java development configured with JUnit for testing. Ant is setup as the task runner.

Setup steps:

1. Make sure that Java/JDK is installed
1. Run `./build.sh` to set up ant

## Testing

This branch has JUnit set up for automated tests. To run the tests:

```sh
$ ./test.sh
```
