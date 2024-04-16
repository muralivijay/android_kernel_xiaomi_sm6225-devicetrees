ifeq ($(CONFIG_ARCH_WAIPIO),y)
dtbo-y += waipio-cnss.dtbo
dtbo-y += waipio-kiwi-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_KALAMA),y)
dtbo-y += kalama-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_KHAJE),y)
dtbo-y += khaje-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_SA8155),y)
dtbo-y += sa8155p-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_SA8195),y)
dtbo-y += sa8195p-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_SDXPINN),y)
dtbo-y += sdxpinn-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_PINEAPPLE),y)
dtbo-y += pineapple-kiwi-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_MONACO),y)
dtbo-y += monaco-cnss.dtbo
dtbo-y += monaco-standalone-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_LEMANS),y)
dtbo-y += lemans-cnss.dtbo
endif

ifeq ($(CONFIG_QTI_QUIN_GVM),y)
dtbo-y += sa8155p-vm-cnss.dtbo
dtbo-y += sa8195p-vm-cnss.dtbo
dtbo-y += sa8295p-vm-cnss.dtbo
dtbo-y += direwolf-vm-dual-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_SA525),y)
dtbo-y += sa525m-cnss.dtbo
endif

ifeq ($(CONFIG_ARCH_KONA),y)
dtbo-y += kona-iot-vc-cnss.dtbo
endif

always-y	:= $(dtb-y) $(dtbo-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
