# Inherit from common
include device/samsung/j7poplte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7popltespr

# Kernel
TARGET_KERNEL_CONFIG := lineageos_j7popltespr_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3674210304
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11374931968