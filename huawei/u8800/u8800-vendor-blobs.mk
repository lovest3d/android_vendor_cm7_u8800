# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/huawei/u8800/unzip-files.sh - DO NOT EDIT

# All the blobs necessary for u8800

# EGL
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/libEGL.so:system/lib/libEGL.so \
	vendor/huawei/u8800/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/u8800/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/u8800/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/u8800/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/u8800/proprietary/gralloc.default.so:system/lib/hw/gralloc.u8800.so \
    vendor/huawei/u8800/proprietary/libgsl.so:system/lib//libgsl.so \
    vendor/huawei/u8800/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/u8800/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \

# media
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/libaudio.so:system/lib/libaudio.so \
	vendor/huawei/u8800/proprietary/libaudio.so:obj/lib/libaudio.so \
	vendor/huawei/u8800/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/huawei/u8800/proprietary/libaudioflinger.so:system/lib/libaudioflinger.so \
	vendor/huawei/u8800/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \
	vendor/huawei/u8800/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
	vendor/huawei/u8800/proprietary/libsoundpool.so:system/lib/libsoundpool.so \
	vendor/huawei/u8800/proprietary/libsrsprocessing.so:system/lib/libsrsprocessing.so \
	vendor/huawei/u8800/proprietary/mediaserver:system/bin/mediaserver \
	vendor/huawei/u8800/proprietary/libmedia.so:system/lib/libmedia.so \
	vendor/huawei/u8800/proprietary/libmediaplayerservice.so:system/lib/libmediaplayerservice.so \
	vendor/huawei/u8800/proprietary/libhelixplayer.so:system/lib/libhelixplayer.so \
	vendor/huawei/u8800/proprietary/libopencore_author.so:system/lib/libopencore_author.so \
	vendor/huawei/u8800/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
	vendor/huawei/u8800/proprietary/libopencore_download.so:system/lib/libopencore_download.so \
	vendor/huawei/u8800/proprietary/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
	vendor/huawei/u8800/proprietary/libopencorehw.so:system/lib/libopencorehw.so \
	vendor/huawei/u8800/proprietary/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
	vendor/huawei/u8800/proprietary/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
	vendor/huawei/u8800/proprietary/libopencore_net_support.so:system/lib/libopencore_net_support.so \
	vendor/huawei/u8800/proprietary/libopencore_player.so:system/lib/libopencore_player.so \
	vendor/huawei/u8800/proprietary/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
	vendor/huawei/u8800/proprietary/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
	vendor/huawei/u8800/proprietary/libOpenSLES.so:system/lib/libOpenSLES.so \
	vendor/huawei/u8800/proprietary/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/huawei/u8800/proprietary/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so

# ril
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/libhwrpc.so:system/lib/libhwrpc.so \
	vendor/huawei/u8800/proprietary/libhwrpc.so:obj/lib/libhwrpc.so \
	vendor/huawei/u8800/proprietary/libdiag.so:system/lib/libdiag.so \
	vendor/huawei/u8800/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/huawei/u8800/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8800/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8800/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/u8800/proprietary/libdl.so:system/lib/libdl.so \
	vendor/huawei/u8800/proprietary/libcm.so:system/lib/libcm.so \
    vendor/huawei/u8800/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8800/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8800/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8800/proprietary/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8800/proprietary/libnv.so:system/lib/libnv.so \
    vendor/huawei/u8800/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8800/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8800/proprietary/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8800/proprietary/libauth.so:system/lib/libauth.so \
	vendor/huawei/u8800/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/huawei/u8800/proprietary/libdsutils.so:system/lib/libdsutils.so \
	vendor/huawei/u8800/proprietary/libidl.so:system/lib/libidl.so \
	vendor/huawei/u8800/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/huawei/u8800/proprietary/libqdp.so:system/lib/libqdp.so \
	vendor/huawei/u8800/proprietary/libril.so:system/lib/libril.so \
	vendor/huawei/u8800/proprietary/libril.so:obj/lib/libril.so \
	vendor/huawei/u8800/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
	vendor/huawei/u8800/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \

#wi-fi
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/libra.ko:system/lib/modules/libra.ko \
	vendor/huawei/u8800/proprietary/libra_ftm.ko:system/lib/modules/libra_ftm.ko \
	vendor/huawei/u8800/proprietary/librasdioif.ko:system/lib/modules/librasdioif.ko \
	vendor/huawei/u8800/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
	vendor/huawei/u8800/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/huawei/u8800/proprietary/libhardware_legacy.so:system/lib/libhardware_legacy.so \

# light and sensor  
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
#	vendor/huawei/u8800/proprietary/lights.msm7k.so:system/lib/hw/lights.msm7k.so \

#camera
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/libcamera.so:system/lib/libcamera.so \
	vendor/huawei/u8800/proprietary/libcamera.so:obj/lib/libcamera.so \
	vendor/huawei/u8800/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/huawei/u8800/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \
	vendor/huawei/u8800/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
	vendor/huawei/u8800/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/huawei/u8800/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/u8800/proprietary/libmmipl.so:system/lib/libmmipl.so \
	vendor/huawei/u8800/proprietary/libgemini.so:system/lib/libgemini.so \

#
PRODUCT_COPY_FILES += \
	vendor/huawei/u8800/proprietary/qmuxd:system/bin/qmuxd \
	vendor/huawei/u8800/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init\
	vendor/huawei/u8800/proprietary/libqcomm_omx.so:system/lib/libqcomm_omx.so \
	vendor/huawei/u8800/proprietary/liboverlay.so:system/lib/liboverlay.so \
	vendor/huawei/u8800/proprietary/overlay.default.so:system/lib/hw/overlay.default.so \
	vendor/huawei/u8800/proprietary/libmm-abl.so:system/lib/libmm-abl.so \
	vendor/huawei/u8800/proprietary/libmmitest.so:system/lib/libmmitest.so \
	vendor/huawei/u8800/proprietary/libmm-omxcore.so:system/lib/libmm-omxcore.so \
	vendor/huawei/u8800/proprietary/libmmosal.so:system/lib/libmmosal.so \
	vendor/huawei/u8800/proprietary/libmmparser.so:system/lib/libmmparser.so \
	vendor/huawei/u8800/proprietary/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
	vendor/huawei/u8800/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
	vendor/huawei/u8800/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	vendor/huawei/u8800/proprietary/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
	vendor/huawei/u8800/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
	vendor/huawei/u8800/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	vendor/huawei/u8800/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
	vendor/huawei/u8800/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
	vendor/huawei/u8800/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxCore.so:system/lib/libOmxCore.so \
	vendor/huawei/u8800/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
	vendor/huawei/u8800/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	vendor/huawei/u8800/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	vendor/huawei/u8800/proprietary/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
	vendor/huawei/u8800/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	vendor/huawei/u8800/proprietary/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
	vendor/huawei/u8800/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
	vendor/huawei/u8800/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so \
	vendor/huawei/u8800/proprietary/libOmxVenc.so:system/lib/libOmxVenc.so \
	vendor/huawei/u8800/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
	vendor/huawei/u8800/proprietary/libstagefright.so:system/lib/libstagefright.so \
	vendor/huawei/u8800/proprietary/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
	vendor/huawei/u8800/proprietary/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
	vendor/huawei/u8800/proprietary/libstagefright_color_conversion.so:system/lib/libstagefright_color_conversion.so \
	vendor/huawei/u8800/proprietary/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
	vendor/huawei/u8800/proprietary/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
	vendor/huawei/u8800/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \
	vendor/huawei/u8800/proprietary/libstagefright_omx.so:system/lib/libstagefright_omx.so \

# wi-fi tether
PRODUCT_COPY_FILES += \
vendor/huawei/u8800/proprietary/hostapd:system/bin/hostapd\
vendor/huawei/u8800/proprietary/hostapd_cli:system/bin/hostapd_cli\
#vendor/huawei/u8800/proprietary/netd:system/bin/netd\

# bluetooth
PRODUCT_COPY_FILES += \
vendor/huawei/u8800/proprietary/sdptool:system/bin/sdptool\
vendor/huawei/u8800/proprietary/hciattach:system/bin/hciattach\

