<?php
define('IN_SCRIPT', 1);
require_once('../../hesk_settings.inc.php');
header('Content-Type: application/javascript');
echo "
var g_isInAdmin = false;

function getHelpdeskUrl() {
    return '".$hesk_settings['hesk_url']."';
}
";