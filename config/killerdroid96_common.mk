<<<<<<< HEAD
HOSTNAME := $(shell uname -n)
ifeq ($(HOSTNAME),flashbox)
    PRODUCT_DEFAULT_DEV_CERTIFICATE := .keys/releasekey
endif

=======
>>>>>>> parent of 92a32810... Vendor: Start signing my personal builds [2/2]
#KillerDroid96 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.user=KillerDroid96 \
    rr.build.type=Custom 

# My Addons
PRODUCT_PACKAGES += \
    AdAway \
    KernelAdiutor \
    SnapBrowser \
    SnapdragonGallery \
    SnapdragonCamera \
    Spectrum \
    Turbo 

# Prebuilt applications
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    NexusWallpapersStubPrebuilt \
    WallpaperPickerGooglePrebuilt \
    WallpapersUsTwo

# wallpaper location prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.wallpapers_loc_request_suw=true

# live wallpapers arm64 only
ifneq ($(filter angler bullhead marlin sailfish,$(TARGET_DEVICE)),)
    PRODUCT_PACKAGES += \
        WallpapersBReel \
        libgdx.so \
        libgeswallpapers-jni.so \
        libjpeg.so

    PRODUCT_COPY_FILES += \
        vendor/flash/prebuilt/lib64/libgdx.so:system/lib64/libgdx.so \
        vendor/flash/prebuilt/lib64/libgeswallpapers-jni.so:system/lib64/libgeswallpapers-jni.so
endif
