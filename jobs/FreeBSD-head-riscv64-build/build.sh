#!/bin/sh

env \
	JFLAG=${BUILDER_JFLAG} \
	TARGET=riscv \
	TARGET_ARCH=riscv64 \
	MAKE_ARGS=CROSS_TOOLCHAIN=riscv64-gcc \
	sh -x freebsd-ci/scripts/build/build-world-kernel.sh
