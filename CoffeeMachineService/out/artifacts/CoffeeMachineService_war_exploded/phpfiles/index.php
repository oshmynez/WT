<?php
if ( !empty($_GET['language']) ) {
    $_COOKIE['language'] = $_GET['language'] === 'en' ? 'en' : 'ru';
} else {
    $_COOKIE['language'] = 'ru';
}
setcookie('language', $_COOKIE['language']);

?>