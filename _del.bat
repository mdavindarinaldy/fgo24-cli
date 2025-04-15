for %%i in (Blackpink Evanescence "Linkin Park") do (
    cd %%i
    move %%i*.mp3 .\..
    cd ..
    rmdir %%i
)