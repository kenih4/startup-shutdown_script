# Chromeのクッキーフォルダを削除してGoogleからログアウト
$chromeCookiePath = "$env:LOCALAPPDATA\Google\Chrome\User Data\Default\Cookies"
if (Test-Path $chromeCookiePath) {
    Remove-Item $chromeCookiePath -Force
}

# Edgeのクッキーフォルダを削除してGoogleからログアウト
$edgeCookiePath = "$env:LOCALAPPDATA\Microsoft\Edge\User Data\Default\Cookies"
if (Test-Path $edgeCookiePath) {
    Remove-Item $edgeCookiePath -Force
}