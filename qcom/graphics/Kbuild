ifeq ($(CONFIG_ARCH_WAIPIO), y)
dtbo-y += gpu/waipio-gpu.dtbo \
		gpu/waipio-v2-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA), y)
dtbo-y += gpu/kalama-gpu.dtbo \
		gpu/kalama-v2-gpu.dtbo \
		gpu/kalamap-hhg-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE), y)
dtbo-y += gpu/pineapple-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_SA8155), y)
dtbo-y += gpu/sa8155-v2-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE), y)
dtbo-y += gpu/khaje-gpu.dtbo \
		gpu/khajep-gpu.dtbo \
		gpu/khajeq-gpu.dtbo \
		gpu/khajeg-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_SA8195), y)
dtbo-y += gpu/sa8195p-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_MONACO), y)
dtbo-y += gpu/monaco-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_LEMANS), y)
dtbo-y += gpu/lemans-gpu.dtbo
endif

ifeq ($(CONFIG_ARCH_KONA), y)
dtbo-y += gpu/kona-gpu.dtbo \
		gpu/kona-v2-gpu.dtbo \
		gpu/kona-v2.1-gpu.dtbo
endif

always-y    := $(dtb-y) $(dtbo-y)
subdir-y    := $(dts-dirs)
clean-files    := *.dtb *.dtbo
