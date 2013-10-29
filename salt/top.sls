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
        - resolv
        - pacman
        - mpi_packages
    'cuda':
        - match: nodegroup
        - cuda_packages
