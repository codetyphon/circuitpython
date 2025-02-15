USB_VID = 0x239A
USB_PID = 0x80AF
USB_PRODUCT = "uGame10"
USB_MANUFACTURER = "Radomir Dopieralski"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = S25FL216K
LONGINT_IMPL = NONE

CIRCUITPY_STAGE = 1
CIRCUITPY_MATH = 1
CIRCUITPY_AUDIOIO = 1
CIRCUITPY_ANALOGIO = 1
CIRCUITPY_DISPLAYIO = 1
CIRCUITPY_KEYPPAD = 1

CIRCUITPY_PULSEIO = 0
CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_BITMAPTOOLS = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_NEOPIXEL_WRITE = 0
CIRCUITPY_PIXELBUF = 0
CIRCUITPY_RTC = 0
CIRCUITPY_TOUCHIO = 0
CIRCUITPY_USB_HID = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_BUSDEVICE = 0

FROZEN_MPY_DIRS += $(TOP)/frozen/circuitpython-stage/ugame10

CIRCUITPY_DISPLAY_FONT = $(TOP)/ports/atmel-samd/boards/ugame10/brutalist-6.bdf
