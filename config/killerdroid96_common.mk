#KillerDroid96 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.user=KillerDroid96 \
    rr.build.type=Custom
     
# OMS Verified
PRODUCT_PROPERTY_OVERRIDES := \
    ro.substratum.verified=true
    
# APPS
#PRODUCT_PACKAGES += \
#    AdAway \
#    KernelAdiutor \
#    SnapBrowser \
#    SnapdragonGallery \
#    SnapdragonCamera \
#    Spectrum \
#    Turbo 

# Copy over our ramdisk files
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/ramdisk/init.flash.rc:root/init.flash.rc \
    vendor/cm/prebuilt/ramdisk/init.profiles.rc:root/init.profiles.rc \
    vendor/cm/prebuilt/ramdisk/init.profiles.sh:root/init.profiles.sh \
    vendor/cm/prebuilt/ramdisk/init.special_power.sh:root/init.special_power.sh \
    vendor/cm/prebuilt/ramdisk/msm_irqbalance.conf:root/msm_irqbalance.conf

 
