RGBLIGHT_ENABLE = yes
VIA_ENABLE = yes
LTO_ENABLE = yes

VIAL_ENABLE = yes
ENCODER_MAP_ENABLE = yes
TAP_DANCE_ENABLE = yes 
GRAVE_ESC_ENABLE = yes

ifeq ($(strip $(MCU)), atmega32u4)
    QMK_SETTINGS = no
    
    KEY_OVERRIDE_ENABLE = no
    MAGIC_ENABLE = no
endif
