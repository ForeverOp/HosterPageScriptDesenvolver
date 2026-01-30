<?php
$dir = __DIR__ . "/raw/";
if (!is_dir($dir)) mkdir($dir);

$files = glob($dir . "*.lua");
$id = count($files) + 1;

$code = file_get_contents("php://input");
if (!$code) exit("Erro: vazio");

$file = $dir . $id . ".lua";
file_put_contents($file, $code);

echo "SALVO COM SUCESSO\n\n";
echo "Link RAW:\n";
echo "https://SEUSITE.com/raw/$id.lua";
