# Inherit from common
include device/samsung/j7poplte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7poplteusc

# Kernel
TARGET_KERNEL_CONFIG := j7poplteusc_defconfig

# Partition sizes
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11425263616
