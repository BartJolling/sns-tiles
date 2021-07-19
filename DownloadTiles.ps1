$url = "https://www.worldofsns.com/images/Tile"
$wc = New-Object System.Net.WebClient

For ($i=20; $i -le 26; $i++) 
{
  $img = -join($url, $i, ".png");
  $local = -join("Tile", $i, ".png");
  $wc.DownloadFile($img, $local);
}