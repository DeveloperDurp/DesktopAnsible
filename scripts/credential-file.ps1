param(
    $service,
    $password
) 

if($service -eq "gitlab"){
    $password | ConvertTo-SecureString -AsPlainText -Force | ConvertFrom-SecureString | Out-File ~/.credentials/gitlab
}