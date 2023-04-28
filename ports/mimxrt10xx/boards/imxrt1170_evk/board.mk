MCU = MIMXRT1176
CFLAGS += -DCPU_MIMXRT1176DVMAA_cm7

# For flash-jlink target
JLINK_DEVICE = MIMXRT1176xxxAA

# For flash-pyocd target
PYOCD_TARGET = mimxrt1176

# flash using pyocd
flash: flash-pyocd-bin
erase: erase-pyocd
