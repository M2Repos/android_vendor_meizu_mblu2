ifeq ($(MBLU2_32_BUILD),true)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/meizu/mblu2/x32,vendor)
else
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/meizu/mblu2/x64,vendor)
endif
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/meizu/mblu2/proprietary,vendor)
