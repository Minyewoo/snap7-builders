##
## aarch64 BSD based (FreeBSD etc.) Makefile
## Use gmake instead of make
##
TargetCPU  :=aarch64
OS         :=osx
CXXFLAGS   := -O3 -fPIC -pedantic

# Standard part

include common.mk

