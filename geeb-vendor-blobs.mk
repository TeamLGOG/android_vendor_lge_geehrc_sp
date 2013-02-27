# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lge/geeb_att_us/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/geeb_att_us/proprietary/lib/hw/camera.geeb.so:obj/lib/hw/camera.geeb.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/lights.msm8960.so:obj/lib/hw/lights.msm8960.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/nfc.default.so:obj/lib/hw/nfc.default.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/sensors.msm8960.so:obj/lib/hw/sensors.msm8960.so

# All the blobs necessary for geeb_att_us
PRODUCT_COPY_FILES += \
    vendor/lge/geeb_att_us/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/lge/geeb_att_us/proprietary/bin/atd:system/bin/atd \
    vendor/lge/geeb_att_us/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/geeb_att_us/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/geeb_att_us/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/geeb_att_us/proprietary/bin/efsks:system/bin/efsks \
    vendor/lge/geeb_att_us/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/geeb_att_us/proprietary/bin/ks:system/bin/ks \
    vendor/lge/geeb_att_us/proprietary/bin/mm-audio-send-cal:system/bin/mm-audio-send-cal \
    vendor/lge/geeb_att_us/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/geeb_att_us/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/geeb_att_us/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/geeb_att_us/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/geeb_att_us/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/geeb_att_us/proprietary/bin/qcks:system/bin/qcks \
    vendor/lge/geeb_att_us/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/geeb_att_us/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/geeb_att_us/proprietary/bin/radish:system/bin/radish \
    vendor/lge/geeb_att_us/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/geeb_att_us/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/geeb_att_us/proprietary/bin/sns_dsps_tc0001:system/bin/sns_dsps_tc0001 \
    vendor/lge/geeb_att_us/proprietary/bin/sns_cm_conc_test:system/bin/sns_cm_conc_test \
    vendor/lge/geeb_att_us/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/geeb_att_us/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/geeb_att_us/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lge/geeb_att_us/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/geeb_att_us/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/lge/geeb_att_us/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    vendor/lge/geeb_att_us/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/camera.geeb.so:system/lib/hw/camera.geeb.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/lge/geeb_att_us/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/geeb_att_us/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/geeb_att_us/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/geeb_att_us/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/lge/geeb_att_us/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/geeb_att_us/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/lge/geeb_att_us/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
    vendor/lge/geeb_att_us/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/lge/geeb_att_us/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    vendor/lge/geeb_att_us/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/lge/geeb_att_us/proprietary/lib/libcamera_fast_af.so:system/lib/libcamera_fast_af.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/lge/geeb_att_us/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/lge/geeb_att_us/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/lge/geeb_att_us/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/lge/geeb_att_us/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/lge/geeb_att_us/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/geeb_att_us/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/geeb_att_us/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/geeb_att_us/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/geeb_att_us/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/lge/geeb_att_us/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/geeb_att_us/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/geeb_att_us/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/geeb_att_us/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/lge/geeb_att_us/proprietary/lib/libnfc.so:system/lib/libnfc.so \
    vendor/lge/geeb_att_us/proprietary/lib/libnfc_ndef.so:system/lib/libnfc_ndef.so \
    vendor/lge/geeb_att_us/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/geeb_att_us/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/geeb_att_us/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/geeb_att_us/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/lge/geeb_att_us/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lge/geeb_att_us/proprietary/lib/libq3d.so:system/lib/libq3d.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/lge/geeb_att_us/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/geeb_att_us/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/geeb_att_us/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/geeb_att_us/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/lge/geeb_att_us/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/lge/geeb_att_us/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/geeb_att_us/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/geeb_att_us/proprietary/lib/lib_dlb_msd.so:system/lib/lib_dlb_msd.so \
    vendor/lge/geeb_att_us/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/lge/geeb_att_us/proprietary/vendor/lib//hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so \
    vendor/lge/geeb_att_us/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/lge/geeb_att_us/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt
