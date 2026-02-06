# 1. Remove a Tarefa Agendada
$NomeTarefa = "Manutencao_Automatica_TI"
if (Get-ScheduledTask -TaskName $NomeTarefa -ErrorAction SilentlyContinue) {
    Unregister-ScheduledTask -TaskName $NomeTarefa -Confirm:$false
    Write-Host "Tarefa agendada removida." -ForegroundColor Yellow
}

# 2. Remove o arquivo do sistema
$CaminhoScript = "C:\Windows\ManutencaoWindows.ps1"
if (Test-Path $CaminhoScript) {
    Remove-Item -Path $CaminhoScript -Force
    Write-Host "Arquivo de script removido de C:\Windows." -ForegroundColor Yellow
}

Write-Host "Sistema limpo: A manutencao automatica foi desativada." -ForegroundColor Green