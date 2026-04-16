$disk=Get-PSDrive C
$freespace=[math]::round($disk,Free/1GB,2)
write-host "Free space on C drive is $freespace GB"
