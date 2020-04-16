# Interview Starter Kit

Hello!

There will be a live coding section of the interview. In order to set you up for success, we highly recommend having your local machine set up to be able to write code and run it in the language of your choice.

Without this, we can still use an online REPL, but on your machine, you can use the editor you are familiar and tools you are used to using (e.g. tests and static analysis). You are welcome to set this up yourself or use this repo as a starter.

The repository has setups for different languages on different branches. To use one of them:

1. Clone this repo
2. View a list of possible branches to use with `git branch -r`
3. Run `git checkout` followed by the git branch selected from step 2

## Python 3

You are on the branch for Python 3 development configured with [pytest](https://docs.pytest.org) for testing.

Installation:

1. [Install pipenv](https://pipenv.kennethreitz.org/en/latest/#install-pipenv-today)
2. Run `pipenv install --python 3.7 --dev` to install dependencies
3. Run `pipenv shell` to get python version 3.7 on the cli
4. [Optional] You may want to also set your editor python interpreter to use the pipenv version of python (the path can be found with `which python`)

## Testing

This branch is configured with [pytest](https://docs.pytest.org) for automated testing. This can be run in watch mode with:

```sh
pipenv run ptw
```

Or run once with `pipenv run pytest`

## Running the Code

To run the code as a script, run:

```sh
pipenv run python main.py
```
