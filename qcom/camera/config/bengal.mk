dtbo-$(CONFIG_ARCH_KHAJE) := khaje-camera.dtbo

ifeq ($(CONFIG_TARGET_PROJECT_K7T),y)
dtbo-y += spes-khaje-camera-sensor-idp-nopmi.dtbo \
          spes-sm5602-khaje-camera-sensor-idp-nopmi.dtbo \
          spesn-khaje-camera-sensor-idp-nopmi.dtbo
else
dtbo-$(CONFIG_ARCH_KHAJE) += khajeg-camera-idp.dtbo \
				khajeg-camera-qrd.dtbo \
				khajeg-camera-qrd-hvdcp3p5.dtbo \
				khaje-camera-sensor-idp.dtbo \
				khaje-camera-sensor-qrd.dtbo \
				khaje-camera-sensor-idp-nopmi.dtbo \
				khaje-camera-sensor-qrd-nopmi.dtbo \
				khaje-camera-sensor-qrd-hvdcp3p5.dtbo \
				khaje-camera-sensor-qrd-nowcd9375.dtbo \
				khaje-camera-sensor-idps-display-90hz.dtbo \
				khaje-camera-sensor-idp-usbc.dtbo
endif
