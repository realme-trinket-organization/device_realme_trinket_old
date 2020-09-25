DEVICE_PATH := device/realme/realme_trinket

# copy kernel headers to the build tree
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr: $(wildcard $(DEVICE_PATH)/kernel-headers/*)
	rm -rf $@
	cp -a $(DEVICE_PATH)/kernel-headers/. $@
