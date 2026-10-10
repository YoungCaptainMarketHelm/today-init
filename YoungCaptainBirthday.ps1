$today = Get-Date
if ($today.Year -ne 2026 -or $today.Month -ne 10 -or $today.Day -ne 10) {
    Write-Host "This init only runs on 10 October 2026." -ForegroundColor Red
    return
}
chcp 65001 | Out-Null
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

# Function that types text letter by letter
function Write-Slow {
    param(
        [string]$Text,
        [int]$Delay = 18,
        [ConsoleColor]$Color = "Green"
    )
    foreach ($char in $Text.ToCharArray()) {
        Write-Host -NoNewline $char -ForegroundColor $Color
        Start-Sleep -Milliseconds $Delay
    }
    Write-Host ""
}

# ===== MYSTERIOUS BOOT (no names yet) =====
Clear-Host
Write-Host ""
Write-Host "  ========================================================" -ForegroundColor DarkGray
Write-Host "  SYSTEM KERNEL  v2.6.10  //  INITIALIZING..." -ForegroundColor Green
Write-Host "  ========================================================" -ForegroundColor DarkGray
Write-Host ""

Write-Slow "  > loading entropy pool .................. [OK]" -Delay 7 -Color DarkCyan
Write-Slow "  > seeding PRNG with system ticks ........ [OK]" -Delay 7 -Color DarkCyan
Write-Slow "  > compiling core modules ................ [OK]" -Delay 7 -Color DarkCyan
Write-Slow "  > injecting secure payload .............. [OK]" -Delay 7 -Color DarkCyan
Write-Slow "  > decrypting message buffer ............. [OK]" -Delay 7 -Color DarkCyan
Write-Host ""
Write-Host "  [SYSTEM]  Handshake successful." -ForegroundColor Green
Start-Sleep -Milliseconds 700

# ===== ATTRACTIVE PROMPT + CODE SHOWN =====
Write-Host ""
Write-Host "  ------------------------------------------------------------" -ForegroundColor DarkGray
Write-Slow "  Successful. Want to find out today's most important event?" -Delay 20 -Color White
Write-Slow "  Type today's code (1010) and Enter below" -Delay 20 -Color White
Write-Host "  ------------------------------------------------------------" -ForegroundColor DarkGray
Write-Host ""

# Attractive input area that draws attention
Write-Host ""
Write-Host -NoNewline "               " 
Write-Host -NoNewline "code > " -ForegroundColor Yellow
Write-Host -NoNewline "_ _" -ForegroundColor Cyan
Write-Host -NoNewline " | " -ForegroundColor White
Write-Host "_ _" -ForegroundColor Cyan
Write-Host ""
Write-Host -NoNewline "                      "

# Read what they type
$code = Read-Host

while ($code -ne "1010" -and $code -ne "10|10" -and $code -ne "10 | 10") {
    Write-Host ""
    Write-Host "  [ACCESS DENIED]  Incorrect sequence. Try again." -ForegroundColor Red
    Write-Host ""
    Write-Host -NoNewline "               " 
    Write-Host -NoNewline "code > " -ForegroundColor Yellow
    Write-Host -NoNewline "_ _" -ForegroundColor Cyan
    Write-Host -NoNewline " | " -ForegroundColor White
    Write-Host "_ _" -ForegroundColor Cyan
    Write-Host ""
    Write-Host -NoNewline "                      "
    $code = Read-Host
}

Write-Host ""
Write-Host "  [ACCESS GRANTED]  Decrypting primary event..." -ForegroundColor Green
Start-Sleep -Milliseconds 1100
Write-Host ""
Write-Host "  Press any key to continue..." -ForegroundColor DarkGray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

# ===== LONG SUSPENSEFUL MESSAGE (more hailing) =====
Clear-Host
Write-Host ""
Write-Slow "  > decrypting stream..." -Delay 25 -Color DarkCyan
Start-Sleep -Milliseconds 600
Write-Host ""

Write-Slow "  Today we are celebrating a very important someone." -Delay 17 -Color Cyan
Start-Sleep -Milliseconds 350

Write-Slow "  Someone who moves quietly but leaves systems better than they found them." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  A mind that treats every broken process as a puzzle waiting to be solved." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  A dedicated presence in the tech space - not loud, just consistent." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  A problem solver who ships solutions instead of excuses." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  Someone who stays up late turning ideas into working code." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  A builder who doesn't just talk about the future - they code it." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  Just a tech bro (x)  a tech savvy [OK]" -Delay 18 -Color Green
Start-Sleep -Milliseconds 400

Write-Slow "  On this special day the algorithms pause for a moment..." -Delay 17 -Color Cyan
Start-Sleep -Milliseconds 350

Write-Slow "  because the most valuable node on the network is offline for celebration." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 350

Write-Slow "  A captain who steers the ship even when the waters are dark." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  Someone the team looks up to without needing a title to prove it." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  A rare mix of skill, patience, and quiet determination." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 300

Write-Slow "  The kind of person who makes hard things look simple." -Delay 15 -Color Cyan
Start-Sleep -Milliseconds 400

Write-Host ""
Write-Slow "  And the very special someone is the CEO of:" -Delay 22 -Color Yellow
Start-Sleep -Milliseconds 900

# ===== BIG BUSINESS NAME (works on every Windows PC) =====
Write-Host ""
Write-Host "  #   #  ###  #   # #   #  ###     ###   ###  ###  ####  ###  ### #   #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "   # #  #   # #   # ##  # #       #   # #   # #  # #    #   #  #  ##  #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "    #   #   # #   # # # # # ###   #     ##### ###  #    #####  #  # # #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "    #   #   # #   # #  ## #   #   #   # #   # #    #    #   #  #  #  ##" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "    #    ###   ###  #   #  ###     ###  #   # #    #    #   # ### #   #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "   YOUNG                         CAPTAIN" -ForegroundColor DarkYellow
Write-Host ""
Write-Host "  #   #  ###  ###  #   # ##### #####    #   # ##### #     #   #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ## ## #   # #  # #  #  #       #      #   # #     #     ## ##" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  # # # ##### ###  ###   ####    #      ##### ###   #     # # #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  #   # #   # # #  #  #  #       #      #   # #     #     #   #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  #   # #   # #  # #   # #####   #      #   # ##### ##### #   #" -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "   MARKET                        HELM" -ForegroundColor DarkYellow
Write-Host ""
Write-Host "                         C E O" -ForegroundColor Yellow
Write-Host ""
Write-Host ""
Write-Host "  ..    ..   ......   ......   ......   ..    ..       ......   ..   ......   ......   ..    ..   ......    ......   ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..  ..    ..  ..    ..  ..    ..  ..    ..      ..    ..  ..  ..    ..    ..    ..    ..  ..    ..  ..    ..  ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..  ..    ..  ..    ..  ..    ..  ..    ..      ..    ..  ..  ..    ..    ..    ..    ..  ..    ..  ..    ..  ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ........  ........  ........  ........    ....        ........  ..  ........    ..    ........  ........  ........    ...." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..  ..    ..  ..        ..          ..          ..    ..  ..  ..  ..      ..    ..    ..  ..    ..  ..    ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..  ..    ..  ..        ..          ..          ..    ..  ..  ..   ..     ..    ..    ..  ..    ..  ..    ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..  ..    ..  ..        ..          ..          ......    ..  ..    ..    ..    ..    ..  ......    ..    ..    .." -ForegroundColor Yellow
Start-Sleep -Milliseconds 180
Write-Host ""
Write-Host "  ........   ......          ..    ..   ......   ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..     ..    ..         ..    ..  ..    ..  ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..     ..    ..         ..    ..  ..    ..  ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..     ..    ..         ..    ..  ..    ..  ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..     ..    ..          ..  ..   ..    ..  ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..     ..    ..          ..  ..   ..    ..  ..    .." -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host "     ..      ......             ..      ......    ......" -ForegroundColor Cyan
Start-Sleep -Milliseconds 180
Write-Host ""
Write-Host "  ..    ..  ..    ..   ......   ......  ..    ..  ..    ..  ..  ..   ......  ..    .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  ...   ..  ..    ..  ..    .. ..       ..    ..  ..    ..  .. ..   ..       ..    .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  ....  ..  ..    ..  ..    .. ..       ..    ..  ..    ..  ...     ..       ..    .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  .. .. ..  .. .. ..  ........ ..       ........  ..    ..  ..      ......     .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  ..  ....  .. .. ..  ..    .. ..       ..    ..  ..    ..  ...          ..    .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  ..   ...  ..  . ..  ..    .. ..       ..    ..  ..    ..  .. ..         ..   .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host "  ..    ..   ..  ..   ..    ..  ......  ..    ..   ......   ..  ..   ......    .." -ForegroundColor Magenta
Start-Sleep -Milliseconds 180
Write-Host ""
Start-Sleep -Milliseconds 800
Write-Host ""
Write-Host "  Hit Enter on your keyboard..." -ForegroundColor Yellow
Read-Host

$img = "$env:TEMP\Hack.jpg"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/YoungCaptainMarketHelm/today-init/main/Hack.jpg" -OutFile $img
Unblock-File -Path $img
# remove the zone mark by hand if Unblock-File is ignored
Remove-Item -Path "$img`:Zone.Identifier" -Force -ErrorAction SilentlyContinue
explorer $img

Write-Host "  Press any key to continue..." -ForegroundColor DarkGray
$null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

