<?php


namespace Radus28\Darko;



// Register namespace for class auto-loading
spl_autoload_register(function ($class) {
    if (substr($class, 0, strlen(__NAMESPACE__)) == __NAMESPACE__) {
        require_once __DIR__ . '/src/' . strtr(substr($class, strlen(__NAMESPACE__)), '\\_', '//') . '.php';
    }
});
