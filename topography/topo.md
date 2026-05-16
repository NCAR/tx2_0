# tx2_0v1 Topography Generation

This document describes the workflow used to generate the **tx2_0v1 ocean model topography** and associated files.

---

## Topography Creation Workflow

### 1) Compile source code

```
cd src
gmake create_model_topo
gmake append_topo_interp_smooth
make
cd ..
```

---

### 2) Create initial topography

Run:
```
qsub run_create_topo.tx2_0v1.pbs
```
This step creates the basic topography file with **raw cell-level depth statistics** and a **first-cut land mask**.

**Output**
```
topo.sub150.tx2_0v1.SRTM15_V2.4.nc
```

