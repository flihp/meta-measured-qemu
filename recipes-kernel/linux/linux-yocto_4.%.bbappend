KMACHINE = "qemux86-64"
KERNEL_FEATURES_append = " \
    cfg/tpm-crb.scc \
    cfg/tpm-tis.scc \
    "

SRCREV_meta = "85f0d75e7486fbd536a9f2ca4fa13f59e41defd0"
SRC_URI = "git://git.yoctoproject.org/linux-yocto.git;name=machine;branch=${KBRANCH}; \
           git://github.com/flihp/yocto-kernel-cache;type=kmeta;name=meta;branch=yocto-4.15;destsuffix=${KMETA}"
