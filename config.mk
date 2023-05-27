# Copyright (C) 2017-2023 crDroid Android Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

PRODUCT_PACKAGE_OVERLAYS += vendor/addons/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/addons/overlay/common

# Bootanimation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations \
    UdfpsPressedIcons
endif

PRODUCT_COPY_FILES += \
    vendor/addons/prebuilt/product/etc/sysconfig/dialer_experience.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dialer_experience.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_exclusives_enable.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_exclusives_enable.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2016_exclusive.xml

# Clock Fonts
PRODUCT_PACKAGES += \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGoogleSansOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLGSmartGothicOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLGSmartGothicOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    DefaultButSquareOverlay \
    RiceBallsOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# Signal / WiFi Icons
PRODUCT_PACKAGES += \
    AcherusWiFiOverlay \
    AcherusSignalOverlay \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    BarsWiFiOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    DoraWiFiOverlay \
    HuaweiSignalOverlay \
    IosSignalOverlay \
    InsideSignalOverlay \
    InsideWiFiOverlay \
    OutlineWiFiOverlay \
    OutlineSignalOverlay \
    PillsSignalOverlay \
    PUISignalOverlay \
    RoundSignalOverlay \
    RoundWiFiOverlay \
    SneakySignalOverlay \
    SneakyWiFiOverlay \
    StrokeSignalOverlay \
    StrokeWiFiOverlay \
    WavySignalOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaSignalOverlay \
    XperiaWiFiOverlay \
    ZigZagSignalOverlay \
    ZigZagWiFiOverlay \
    ButterflySignalOverlay \
    BananaSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HeartbeatSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    StackSignalOverlay \
    WannuiSignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    AiirOSignalOverlay \
    AuroraSignalOverlay \
    BoldSignalOverlay \
    CapsuleSignalOverlay \
    FaintUISignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HollowSignalOverlay \
    IOSSignalOverlay \
    JapaneseSignalOverlay \
    KoalaSignalOverlay \
    LinealSignalOverlay \
    LinearSignalOverlay \
    PlumpySignalOverlay \
    RouterSignalOverlay \
    HeartbeatSignalOverlay \
    ScaleSignalOverlay \
    SpiralSignalOverlay \
    TowerSignalOverlay \
    WaffleSignalOverlay \
    LineDotSignalOverlay \
    NumberSignalOverlay \
    WindySignalOverlay \
    MicroWaveSignalOverlay \
    SharpSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    SleekSignalOverlay \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    PlumpyWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SpiralWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    LineDotWiFiOverlay \
    NumberWiFiOverlay \
    WindyWiFiOverlay \
    LandscapeWiFiOverlay \
    MicroWaveWiFiOverlay \
    SharpWiFiOverlay \
    NothingDotWiFiOverlay

# UI styles
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidEspressoThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# QS Panel
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderFilledOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderGradiantOverlay \
    BrightnessSliderNeumorphOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderShadedOverlay \
    BrightnessSliderThinOutlineOverlay \
    BrightnessSliderTranslucentOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOldSchoolThumbOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderThumbSliderOverlay \
    BrightnessSliderLineOverlay \
    BrightnessSliderLightyOverlay 
    
# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
