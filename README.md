# Interview Starter Kit

Hello!

There will be a live coding section of the interview. In order to set you up for success, we highly recommend having your local machine set up to be able to write code and run it in the language of your choice.

Without this, we can still use an online REPL, but on your machine, you can use the editor you are familiar and tools you are used to using (e.g. tests and linting). You are welcome to set this up yourself or use this repo as a starter.

The repository has setups for different languages on different branches. To use one of them:

1. Clone this repo
2. View a list of possible branches to use with `git branch -r`
3. Run `git checkout` followed by the git branch selected from step 2

---

## PHP

You are on the branch for PHP development configured with [phpunit](https://phpunit.de/index.html) for testing and [phpstan](https://github.com/phpstan/phpstan) for linting.

Installation:

1. Install php (on mac with homebrew it can be installed with `brew install php`)
2. [Install composer](https://getcomposer.org/doc/00-intro.md#installation-linux-unix-macos)
3. Run `composer install`

## Testing

This branch is configured with [phpunit](https://phpunit.de/index.html) for automated testing. This can be run in watch mode with:

```sh
composer test
```

Or run once with `composer phpunit`

## Linting

When you install dependencies it should install [phpstan](https://github.com/phpstan/phpstan) to statically analyse the code for certain issues. You should be able to install an editor plugin to see phpstan errors inline. Additionally, it can be run from the command line with:

```sh
composer phpstan -- --level 0
```

Where the `--level` flag represents the strictness from the minimum (0) to the maximum (8)

## Running the Code

To run the code as a script, run:

```sh
php src/Code.php
```
