$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.13/MarkdownMonsterSetup-1.13.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "A7B59F7CB44019F9A0664A6DED256282C9C046D21D515345C41649B6DC18CE43" -checksumType "sha256"
