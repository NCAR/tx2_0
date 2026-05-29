# Generate an ESMF mesh

Steps
=====

1) Uses the supergrid, ocean mask, and topography to create a netCDF file with the nominal grid of the model:
```
python gen_nc_grid.py
```
> **Note:** Make sure variable `nc_topo` in `gen_nc_grid.py` is pointing to the right topography file.

2) Convert grid to a SCRIP convention file

3) Create an ESMF mesh

4) Convert the mesh file to CDF5

> **Note:** Use `create_mesh.ipynb` for steps 2 to 4. 

