param([string]$Path="projects/enterprise-topology/week-1",[string]$Msg="chore: weekly snapshot")
git add $Path
$ts = Get-Date -Format "yyyy-MM-dd HH:mm"
git commit -m "$Msg - $ts" --allow-empty
git push origin main
