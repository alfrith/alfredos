<?php
$openpay = Openpay::getInstance('mzdtln0bmtms6o3kck8f', 
  'sk_e568c42a6c384b7ab02cd47d2e407cab');

$chargeData = array(
    'method' => 'store',
    'amount' => 15.00,
    'description' => 'Cargo a tienda');

$charge = $openpay->charges->create($chargeData);
?>
