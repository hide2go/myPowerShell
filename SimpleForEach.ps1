
$names = "Amy","Bob","Candice","Dick","Eunice","Frank"
$count = 0

ForEach ($singlename in $names) {
    $count += 1
    Write-Host "$singlename"    
}

Write-Host "The total number of names is $count."

