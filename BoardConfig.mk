# Inherit from common
include device/samsung/j7poplte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7poplteusc

# Kernel
TARGET_KERNEL_CONFIG := j7poplteusc_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3674210304
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11425263616
BOARD_CACHEIMAGE_PARTITION_SIZE     := 314572800
