KMACHINE = "qemux86-64"
KERNEL_FEATURES_append = " \
    features/tpm/tpm-crb.scc \
    features/tpm/tpm-tis.scc \
    "

SRCREV_meta = "4ee6d443e71302a407909442bb747b9e9895a92e"
SRC_URI = "git://git.yoctoproject.org/linux-yocto.git;name=machine;branch=${KBRANCH}; \
           git://github.com/flihp/yocto-kernel-cache;type=kmeta;name=meta;branch=yocto-4.15;destsuffix=${KMETA}"
