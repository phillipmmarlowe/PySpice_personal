# PySpiceIntro
Xyce + PySpice simple examples

# Tools install
This repository uses Skywater 130nm for example designs. The examples have been tested on a system with the following configuration:
- OS: Linux Mint 21.2
- PDK: SkyWater130nm via Open_PDKs v[1.0.489](https://github.com/RTimothyEdwards/open_pdks/tree/master)
  - Built w/ Magic v[8.3.486](https://github.com/RTimothyEdwards/magic)
 
# Tools setup EQ1/EQ2
- Source the setup script
``` bash
$ source setup.sh
```

- Run a test in Serial Xyce
``` bash
$ Xyce test.sp
```

- Run a test in Parallel Xyce - on 2 cores
``` bash
$ mpirun -np 2 Xyce test.sp
```
