function jump {
    param(
        [string]$destino
    )

    switch ($destino) {
        "work"      {Set-Location "C:\Users\user\Documents"}
	    "downloads" {Set-Location "C:\Users\user\Downloads"}
	    "doc"       {Set-Location "C:\Users\user\Documents"}
        default     { Write-Host "Destino não encontrado: $destino" }
    }
}
