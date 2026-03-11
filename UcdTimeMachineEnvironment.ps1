# UcdTimeMachineEnvironment.ps1
# Sample script to test environmentName update and apply template logic

# Environment name - this line will be overwritten by the automation script
\$environmentName = 'DefaultEnv'

Write-Host "Starting environment setup for environment: \$environmentName"

# Apply 'Dev or CIT' template for TM dev, SAT, and BAT environments
if (\$environmentName -match "TM\s*Dev|SAT|BAT") {
    Write-Host "Applying template to environment: \$environmentName"
    # Add the creation/configuration commands for 'Dev or CIT' template here
} else {
    Write-Host "Applying default template to environment: \$environmentName"
    # Add logic for other environments here
}

# Example placeholder for further script logic
Write-Host "Environment setup completed."
