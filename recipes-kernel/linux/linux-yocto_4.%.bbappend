KMACHINE = "qemux86-64"
KERNEL_FEATURES_append = " \
    features/tpm/tpm-crb.scc \
    features/tpm/tpm-tis.scc \
    "

SRCREV_meta = "7ec0620ebec3b156d6620027ba1b37036333fc65"
SRC_URI = "git://git.yoctoproject.org/linux-yocto.git;name=machine;branch=${KBRANCH}; \
           git://github.com/flihp/yocto-kernel-cache;type=kmeta;name=meta;branch=yocto-4.18;destsuffix=${KMETA}"
