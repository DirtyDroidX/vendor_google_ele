#
# Get Those G Apps
#apps
PRODUCT_COPY_FILES += \
    vendor/google/killrom/system/app/Calendar.apk:$(PRODUCT_OUT)/system/app/Calendar.apk \
    vendor/google/killrom/system/app/CalendarProvider.apk:$(PRODUCT_OUT)/system/app/CalendarProvider.apk \
    vendor/google/killrom/system/app/ChromeBookmarksSyncAdapter.apk:$(PRODUCT_OUT)/system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/killrom/system/app/EmailGoogle.apk:$(PRODUCT_OUT)/system/app/EmailGoogle.apk \
    vendor/google/killrom/system/app/Exchange2Google.apk:$(PRODUCT_OUT)/system/app/Exchange2Google.apk \
    vendor/google/killrom/xoom/app/GalleryGoogle.apk:$(PRODUCT_OUT)/system/app/GalleryGoogle.apk \
    vendor/google/killrom/system/app/Gmail.apk:$(PRODUCT_OUT)/system/app/Gmail.apk \
    vendor/google/killrom/system/app/GmsCore.apk:$(PRODUCT_OUT)/system/app/GmsCore.apk \
    vendor/google/killrom/system/app/GoogleBackupTransport.apk:$(PRODUCT_OUT)/system/app/GoogleBackupTransport.apk \
    vendor/google/killrom/system/app/GoogleCalendarSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/killrom/system/app/GoogleContactsSyncAdapter.apk:$(PRODUCT_OUT)/system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/killrom/system/app/GoogleEars.apk:$(PRODUCT_OUT)/system/app/GoogleEars.apk \
    vendor/google/killrom/system/app/GoogleFeedback.apk:$(PRODUCT_OUT)/system/app/GoogleFeedback.apk \
    vendor/google/killrom/system/app/GoogleLoginService.apk:$(PRODUCT_OUT)/system/app/GoogleLoginService.apk \
    vendor/google/killrom/system/app/GooglePartnerSetup.apk:$(PRODUCT_OUT)/system/app/GooglePartnerSetup.apk \
    vendor/google/killrom/system/app/GoogleServicesFramework.apk:$(PRODUCT_OUT)/system/app/GoogleServicesFramework.apk \
    vendor/google/killrom/system/app/GoogleTTS.apk:$(PRODUCT_OUT)/system/app/GoogleTTS.apk \
    vendor/google/killrom/system/app/LatinImeDictionaryPack.apk:$(PRODUCT_OUT)/system/app/LatinImeDictionaryPack.apk \
    vendor/google/killrom/system/app/MediaUploader.apk:$(PRODUCT_OUT)/system/app/MediaUploader.apk \
    vendor/google/killrom/system/app/NetworkLocation.apk:$(PRODUCT_OUT)/system/app/NetworkLocation.apk \
    vendor/google/killrom/system/app/OneTimeInitializer.apk:$(PRODUCT_OUT)/system/app/OneTimeInitializer.apk \
    vendor/google/killrom/system/app/Phonesky.apk:$(PRODUCT_OUT)/system/app/Phonesky.apk \
    vendor/google/killrom/system/app/SetupWizard.apk:$(PRODUCT_OUT)/system/app/SetupWizard.apk \
    vendor/google/killrom/system/app/Talk.apk:$(PRODUCT_OUT)/system/app/Talk.apk \
    vendor/google/killrom/xoom/app/Velvet.apk:$(PRODUCT_OUT)/system/app/Velvet.apk \
    vendor/google/killrom/system/app/VoiceSearchStub.apk:$(PRODUCT_OUT)/system/app/VoiceSearchStub.apk

#permissions
PRODUCT_COPY_FILES += \
    vendor/google/killrom/system/etc/permissions/com.google.android.maps.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.maps.xml \
    vendor/google/killrom/system/etc/permissions/com.google.android.media.effects.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/killrom/system/etc/permissions/com.google.widevine.software.drm.xml:$(PRODUCT_OUT)/system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/killrom/system/etc/permissions/features.xml:$(PRODUCT_OUT)/system/etc/permissions/features.xml \
    vendor/google/killrom/system/etc/preferred-apps/google.xml:$(PRODUCT_OUT)/system/etc/preferred-apps/google.xml

#framework
PRODUCT_COPY_FILES += \
    vendor/google/killrom/system/framework/com.google.android.maps.jar:$(PRODUCT_OUT)/system/framework/com.google.android.maps.jar \
    vendor/google/killrom/system/framework/com.google.android.media.effects.jar:$(PRODUCT_OUT)/system/framework/com.google.android.media.effects.jar \
    vendor/google/killrom/system/framework/com.google.widevine.software.drm.jar:$(PRODUCT_OUT)/system/framework/com.google.widevine.software.drm.jar

#libs
PRODUCT_COPY_FILES += \
    vendor/google/killrom/xoom/lib/libfilterpack_facedetect.so:$(PRODUCT_OUT)/system/lib/libfilterpack_facedetect.so \
    vendor/google/killrom/xoom/lib/libfrsdk.so:$(PRODUCT_OUT)/system/lib/libfrsdk.so \
    vendor/google/killrom/system/lib/libgoogle_recognizer_jni.so:$(PRODUCT_OUT)/system/lib/libgoogle_recognizer_jni.so \
    vendor/google/killrom/xoom/lib/liblightcycle.so:$(PRODUCT_OUT)/system/lib/liblightcycle.so \
    vendor/google/killrom/xoom/lib/libpatts_engine_jni_api.so:$(PRODUCT_OUT)/system/lib/libpatts_engine_jni_api.so \
    vendor/google/killrom/xoom/lib/libspeexwrapper.so:$(PRODUCT_OUT)/system/lib/libspeexwrapper.so \
    vendor/google/killrom/xoom/lib/libvideochat_jni.so:$(PRODUCT_OUT)/system/lib/libvideochat_jni.so \
    vendor/google/killrom/xoom/lib/libvideochat_stabilize.so:$(PRODUCT_OUT)/system/lib/libvideochat_stabilize.so \
    vendor/google/killrom/system/lib/libvoicesearch.so:$(PRODUCT_OUT)/system/lib/libvoicesearch.so
