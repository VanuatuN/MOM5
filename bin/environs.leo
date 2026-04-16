source ~/ACCESS-NRI/spack-config/spack-enable.bash
module purge
module load intel-oneapi-compilers/2021.2.0-p7vtyvv
module load netcdf-c/4.7.4-d4klyvu
module load netcdf-fortran/4.5.2-5ln2rw2
module load openmpi/4.1.4-ga6avsd
setenv mpirunCommand   "mpirun --mca orte_base_help_aggregate 0 -np"
