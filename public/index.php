<?php
global $site;
require_once '../src/core.php';
?><!DOCTYPE html>
<html lang=de>
<meta charset=utf-8>
<meta name=viewport content="width=device-width,minimum-scale=1">
<?php echo $site['metadata'] ?>
<title><?php echo $site['title'] ?></title>
<div class=container>
    <header></header>
    <main></main>
    <footer>
        <p>
            <a href="/imprint">Impressum</a><br>
            <a href="/privacy">Datenschutz</a><br>
            Hast du ein Verbesserungsvorschlag?<br>
            <a href="https://github.com/stotzem/stotzem.dev/issues/new?title=Feedback">
                Erstelle ein Issue auf GitHub</a><br>
            <a id=contact-me>Oder schreibe mir eine E-Mail</a>
        </p>
        <p>
            Copyright © 2025 Oliver Stotzem<br>Lizenziert unter
            <a href="https://creativecommons.org/licenses/by-sa/4.0/">CC BY-SA 4.0</a>
            <img src="//os.ax/cc.svg" style="max-width:1em;max-height:1em;margin-left:.2em;"
                 alt="Creative Commons">
            <img src="//os.ax/by.svg" style="max-width:1em;max-height:1em;margin-left:.2em;"
                 alt="Attribution Required">
            <img src="//os.ax/sa.svg" style="max-width:1em;max-height:1em;margin-left:.2em;"
                 alt="Distributed on Same Terms">
            <br>
            <a href="https://github.com/stotzem/stotzem.dev" target="_blank">Quellcode dieser Webseite</a><br>
            Farbpalette inspiriert von <a href="https://www.nordtheme.com/" target="_blank">Nord Theme</a>
        </p>
        <p><a href="https://uberspace.de">
                <img src="//os.ax/uberspace.svg" width="200px" height="95px" alt="Uberspace"></a></p>
        <p><a href="https://www.thegreenwebfoundation.org/green-web-check/?url=stotzem.dev">
                <img src="//os.ax/greenweb_stotzem.dev.png" width="200px" height="95px"
                     alt="This website runs on green hosting - verified by thegreenwebfoundation.org"></a></p>
    </footer>
</div>