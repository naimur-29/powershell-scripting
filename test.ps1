$num = Read-Host -Prompt "Enter a number"

if ($num -le -1) {
    Write-Host "Negative Number!!"
} else {
    Write-Host "Positive Number"
}