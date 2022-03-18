<?php

namespace Radus28;

use Composer\Script\Event;
use Composer\Installer\PackageEvent;

class ScriptManiac
{

    public static function postUpdate(Event $event)
    {
        $composer = $event->getComposer();
        // do stuff
    }

    public static function postAutoloadDump(Event $event)
    {
        $vendorDir = $event->getComposer()->getConfig()->get('vendor-dir');
        require $vendorDir . '/autoload.php';

        some_function_from_an_autoloaded_file();
    }

    public static function postPackageInstall(PackageEvent $event)
    {
        $installedPackage = $event->getOperation()->getPackage();
        // do stuff
    }

    public static function zipInstaller(Event $event)
    {
//        $eventName = $event->getName();
        $pathDir = 'cdn/module';
        $zipArchive = new ZipArchive;
        if ($zipArchive->open('intaller.zip', ZipArchive::CREATE | ZipArchive::OVERWRITE)) {
            $dir = opendir($pathDir);
            while ($file = readdir($dir)) {
                if (is_file($pathDir . $file)) {
                    $zipArchive->addFile($pathDir . $file, $file);
                }
            }
            $zipArchive->close();
        }
    }

}
