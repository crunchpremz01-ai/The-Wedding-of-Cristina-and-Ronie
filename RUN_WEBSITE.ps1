# Wedding Website - Start Commands
# Copy and paste these commands into PowerShell

Write-Host "=== WEDDING WEBSITE START COMMANDS ===" -ForegroundColor Cyan
Write-Host ""

# Frontend Commands
Write-Host "FRONTEND (Run in Terminal 1):" -ForegroundColor Green
Write-Host "cd frontend" -ForegroundColor Yellow
Write-Host "npm run dev" -ForegroundColor Yellow
Write-Host ""

# Backend Commands  
Write-Host "BACKEND (Run in Terminal 2):" -ForegroundColor Green
Write-Host "cd backend" -ForegroundColor Yellow
Write-Host "python -m venv venv" -ForegroundColor Yellow
Write-Host ".\venv\Scripts\Activate.ps1" -ForegroundColor Yellow
Write-Host "pip install -r requirements.txt" -ForegroundColor Yellow
Write-Host "flask db init" -ForegroundColor Yellow
Write-Host "flask db migrate -m 'Initial migration'" -ForegroundColor Yellow
Write-Host "flask db upgrade" -ForegroundColor Yellow
Write-Host "python run.py" -ForegroundColor Yellow
Write-Host ""

Write-Host "After both are running, open:" -ForegroundColor Cyan
Write-Host "http://localhost:3000" -ForegroundColor White -BackgroundColor DarkBlue
