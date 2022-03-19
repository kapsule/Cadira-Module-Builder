# Module Creator

Radus28 / Module Creator

## Getting started

  `git clone https://gitlab.com/radus28/darko.git`
 
 `cd darko `

Run ` composer install `

The extension _installer.zip_ is created in the package root

Vtiger  latest master version will be placed is pulled into same level of package folder.

You will get below packages

* ../vtigercrm - from vtiger official code base 
* installer.zip - Module Creator installer
* phpmd - 
     `vendor/bin/phpmd src/ScriptManiac.php text dev/phpmd/ruleset.xml`
     `vendor/bin/phpmd src/ScriptManiac.php text cleancode,codesize,naming,controversial,unusedcode`
* phploc -
     `vendor/bin/phploc src/`
* phpstan -
     `vendor/bin/phpstan analyse src`
* phpcs -
     `vendor/squizlabs/php_codesniffer/bin/phpcs src/ScriptManiac.php`
     OR
     `vendor/squizlabs/php_codesniffer/bin/phpcs --standard=/dev/phpcs/ruleset.xml src/ScriptManiac.php`
* phpcpd -
     `php phpcpd.phar --fuzzy src/`

user **src/ScriptManiac.php** for testing

### Reference

https://phpqa.io/projects/phploc.html
https://phpstan.org/user-guide/getting-started
https://github.com/sebastianbergmann/phpcpd
https://phpmd.org/
https://andrewmackrodt.github.io/phpmd-ruleset-builder/#phpmd
