init-env:
	sudo apt update
	sudo apt install -y build-essential libncurses-dev bison flex libssl-dev libelf-dev \
	libudev-dev libpci-dev libiberty-dev autoconf automake ccache dwarves bc \
	liblz4-tool liblzma-dev libzstd-dev libcap-dev libcap-ng-dev libattr1-dev \
	libselinux1-dev libpopt-dev libmount-dev libblkid-dev uuid-dev libdw-dev gawk \
	dwarves qemu-system-x86
