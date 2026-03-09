export 

MOLECULE_DISTRO := almalinux10
MOLECULE_ISO := https://repo.almalinux.org/almalinux/10/isos/x86_64/AlmaLinux-10.1-x86_64-dvd.iso
MOLECULE_PARTITION_METHOD ?= static
MOLECULE_PARTITION_SIZE ?= 10

include ${MAKEFILE}
