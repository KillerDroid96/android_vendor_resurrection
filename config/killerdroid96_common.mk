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
    Spectrum

# Don't compile SystemUITests
EXCLUDE_SYSTEMUI_TESTS := true