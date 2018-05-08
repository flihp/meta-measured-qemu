PACKAGES += " \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-crb", "packagegroup-base-tpm-crb", "",d)} \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-tis", "packagegroup-base-tpm-tis", "",d)} \
    "

RDEPENDS_packagegroup-base += " \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-crb", "packagegroup-base-tpm-crb", "",d)} \
    ${@bb.utils.contains("MACHINE_FEATURES", "tpm-tis", "packagegroup-base-tpm-tis", "",d)} \
    "

SUMMARY_packagegroup-base-tpm-crb = "TPM2 CRB kernel module"
RRECOMMENDS_packagegroup-base-tpm-crb = "kernel-module-tpm-crb"

SUMMARY_packagegroup-base-tpm-tis = "TPM2 TIS kernel module"
RRECOMMENDS_packagegroup-base-tpm-tis = "kernel-module-tpm-tis"
