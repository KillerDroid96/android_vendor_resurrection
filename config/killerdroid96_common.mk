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
        vendor/cm/prebuilt/lib64/libgdx.so:system/lib64/libgdx.so \
        vendor/cm/prebuilt/lib64/libgeswallpapers-jni.so:system/lib64/libgeswallpapers-jni.so
endif

# Copy over our ramdisk files for Flash kernel
PRODUCT_COPY_FILES += \
   vendor/cm/prebuilt/ramdisk/init.flash.rc:root/init.flash.rc \
   vendor/cm/prebuilt/ramdisk/init.profiles.rc:root/init.profiles.rc \
   vendor/cm/prebuilt/ramdisk/init.profiles.sh:root/init.profiles.sh \
   vendor/cm/prebuilt/ramdisk/init.special_power.sh:root/init.special_power.sh \
   vendor/cm/prebuilt/ramdisk/msm_irqbalance.conf:root/msm_irqbalance.conf
 
