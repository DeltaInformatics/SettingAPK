.class public Lcom/autolink/dcm/DcmConstants;
.super Ljava/lang/Object;
.source "DcmConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/dcm/DcmConstants$MergeKeyType;,
        Lcom/autolink/dcm/DcmConstants$Result;,
        Lcom/autolink/dcm/DcmConstants$UsbMode;,
        Lcom/autolink/dcm/DcmConstants$UsbCapability;,
        Lcom/autolink/dcm/DcmConstants$UsbState;,
        Lcom/autolink/dcm/DcmConstants$ConnectionType;,
        Lcom/autolink/dcm/DcmConstants$BtConnectState;,
        Lcom/autolink/dcm/DcmConstants$BtCapability;,
        Lcom/autolink/dcm/DcmConstants$ConnectionState;,
        Lcom/autolink/dcm/DcmConstants$ServiceState;
    }
.end annotation


# static fields
.field public static final ANDROID_AUTO_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.androidauto"

.field public static final BIND_PKG_KEY:Ljava/lang/String; = "BIND_PKG"

.field public static final BIND_TYPE_CARPLAY:I = 0x1

.field public static final BIND_TYPE_DEVICE_LIST:I = 0x2

.field public static final BIND_TYPE_OTHER:I = 0x0

.field public static final CARPLAY_SERVICE_PACKAGE:Ljava/lang/String; = "com.autolink.carplay"

.field public static final DEVICE_CONNECTION_MANAGER_ACTION:Ljava/lang/String; = "com.autolink.dcm.DeviceConnectService"

.field public static final DEVICE_CONNECTION_MANAGER_PACKAGE:Ljava/lang/String; = "com.autolink.dcm"

.field public static final FEATURE_ANDROID_AUTO_ENABLE:Ljava/lang/String; = "persist.autolink.androidauto.enable"

.field public static final FEATURE_CARPLAY_ENABLE:Ljava/lang/String; = "persist.autolink.carplay.enable"

.field public static final FEATURE_CARPLAY_WIRELESS_ENABLE:Ljava/lang/String; = "persist.autolink.wireless.carplay.enable"

.field public static final FEATURE_DISABLE:I = 0x0

.field public static final FEATURE_ENABLE:I = 0x1

.field public static final KEY_MERGE_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final KEY_MERGE_KEY:Ljava/lang/String; = "key"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
