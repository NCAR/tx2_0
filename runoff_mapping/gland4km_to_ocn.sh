#!/bin/bash
#PBS -N map_greenland
#PBS -A cesm0023
#PBS -j oe
#PBS -k eod
#PBS -q main
#PBS -l job_priority=special
#PBS -l walltime=04:00:00
#PBS -l select=1:ncpus=128:mpiprocs=128

source /glade/work/chengz/cesm.sandboxes/cesm3_0_alpha08b/cime/tools/mapping/gen_mapping_files/runoff_to_ocn/src/.env_mach_specific.sh
export TMPDIR=/glade/derecho/scratch/chengz/
/glade/work/chengz/cesm.sandboxes/cesm3_0_alpha08b/cime/tools/mapping/gen_mapping_files/runoff_to_ocn/runoff_map < map_greenland_4km_to_tx2_0.nml
