$ErrorActionPreference = "Stop"

$root = Split-Path $PSScriptRoot -Parent
$markdownFiles = Get-ChildItem -Path $root -Recurse -Filter *.md | Where-Object {
  $_.FullName -notmatch '\\.git\\'
}

foreach ($file in $markdownFiles) {
  $content = Get-Content -Raw -Path $file.FullName
  $content = [regex]::Replace($content, '(?ms)```.*?```', '')

  $localLinks = [regex]::Matches($content, '!?\[[^\]]+\]\((?!https?://|mailto:|#)([^)\s]+)(?:\s+"[^"]*")?\)')
  foreach ($link in $localLinks) {
    $target = $link.Groups[1].Value.Split("#")[0]
    if (-not $target) { continue }

    $decoded = [System.Uri]::UnescapeDataString($target)
    $resolved = Join-Path $file.DirectoryName $decoded
    if (-not (Test-Path $resolved)) {
      throw "Broken local link in $($file.FullName): $target"
    }
  }

  $urls = [regex]::Matches($content, '!?\[[^\]]+\]\((https?://[^)\s]+)')
  foreach ($url in $urls) {
    [void][System.Uri]$url.Groups[1].Value
  }
}

Write-Host "Markdown link validation passed."
