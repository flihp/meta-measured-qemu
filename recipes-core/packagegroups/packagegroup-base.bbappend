PACKAGES += " \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-crb", "packagegroup-base-tpm-crb", "",d)} \
    "

RDEPENDS_packagegroup-base += " \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-crb", "packagegroup-base-tpm-crb", "",d)} \
    "

SUMMARY_packagegroup-base-tpm-crb = "TPM2 CRB kernel module"
RRECOMMENDS_packagegroup-base-tpm-crb = "kernel-module-tpm-crb"
