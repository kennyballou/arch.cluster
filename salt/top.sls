base:
    '*':
        - base_packages
    'os:Arch':
        - match: grain
        - arch
    'minion':
        - match: nodegroup
        - users
        - fstab
        - mpi_packages
    'cuda':
        - match: nodegroup
        - cuda_packages
