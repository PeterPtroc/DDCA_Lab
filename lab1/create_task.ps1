param(
    [Parameter(ValueFromRemainingArguments = $true)]
    [string[]]$Arguments
)

$ScriptDir = $PSScriptRoot
$PythonScript = Join-Path $ScriptDir "create_task.py"

if (-not (Test-Path $PythonScript)) {
    Write-Error "Cannot find create_task.py: $PythonScript"
    exit 1
}

python $PythonScript @Arguments
exit $LASTEXITCODE
