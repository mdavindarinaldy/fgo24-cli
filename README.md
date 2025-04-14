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