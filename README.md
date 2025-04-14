# Mini-task CLI Usage
Day 1 - Fazztrack Bootcamp Batch 24
Muhammad Davinda Rinaldy

# Without Loop

```cmd
mkdir "Latihan CLI Dasar"
cd "Latihan CLI Dasar"
type nul>latihan1.txt
type nul>latihan2.txt
type nul>latihan3.txt
type nul>latihan4.txt
type nul>latihan5.txt
dir
del "latihan4.txt"
mkdir "latihan4.txt"
del "latihan5.txt"
mkdir "latihan5.txt"
dir
rmdir "latihan4.txt"
```

# With Loop
```cmd
mkdir "Latihan CLI Dasar"
cd "Latihan CLI Dasar"
for %i in (1 2 3 4 5) do echo. >latihan%i.txt
dir
del "latihan4.txt"
mkdir "latihan4.txt"
del "latihan5.txt"
mkdir "latihan5.txt"
dir
rmdir "latihan4.txt"
```

# New Case
Memindahkan lagu ke folder sesuai dengan artisnya

# Without Loop
```cmd
cd lagu
mkdir Blackpink
mkdir Evanescence
mkdir "Linkin Park"
move Blackpink*.mp3 .\Blackpink
move Evanescence*.mp3 .\Evanescence
move "Linkin Park*.mp3" .\"Linkin Park"
```

# With Loop
```cmd
cd lagu
for %i in (Blackpink Evanescence "Linkin Park") do mkdir %i
for %i in (Blackpink Evanescence "Linkin Park") do move %i*.mp3 .\%i
```
