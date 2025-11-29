.class public Lcom/aispeech/library/protocol/system/SystemProtocol$Command;
.super Ljava/lang/Object;
.source "SystemProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/system/SystemProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final APP_OPERATION:Ljava/lang/String; = "system.application.operation"

.field public static final BACK_HOME:Ljava/lang/String; = "com.ileja.launcher.back"

.field public static final BRIGHTNESS_SET:Ljava/lang/String; = "system.brightness.set"

.field public static final DRIVING_RECORDER_CLOSE:Ljava/lang/String; = "system.drivingrecorder.close"

.field public static final DRIVING_RECORDER_OPEN:Ljava/lang/String; = "system.drivingrecorder.open"

.field public static final DRIVING_RECORDER_PHOTO:Ljava/lang/String; = "system.drivingrecorder.photo"

.field public static final DRIVING_RECORDER_PREFIX:Ljava/lang/String; = "system.drivingrecorder."

.field public static final DRIVING_RECORDER_VIDEO:Ljava/lang/String; = "system.drivingrecorder.video"

.field public static final GLOBAL_EXIT:Ljava/lang/String; = "com.ileja.launcher.exit"

.field public static final ONESHOT_DISABLE:Ljava/lang/String; = "system.global.oneshot.disable"

.field public static final ONESHOT_ENABLE:Ljava/lang/String; = "system.global.oneshot.enable"

.field public static final SETTING_SWITCH:Ljava/lang/String; = "system.settings.operation"

.field public static final SMART_APP_DISABLE:Ljava/lang/String; = "system.global.smartapp.disable"

.field public static final SMART_APP_ENABLE:Ljava/lang/String; = "system.global.smartapp.enable"

.field public static final VOLUME_SET:Ljava/lang/String; = "system.volume.set"

.field public static final WAKEUP_BRIGHTNESS_ADD:Ljava/lang/String; = "system.global.wakeup.backlightadd"

.field public static final WAKEUP_BRIGHTNESS_DEC:Ljava/lang/String; = "system.global.wakeup.backlightdec"

.field public static final WAKEUP_FULL_DUPLEX:Ljava/lang/String; = "system.global.wakeup.full.duplex"

.field public static final WAKEUP_GO_HOME:Ljava/lang/String; = "system.global.wakeup.gohome"

.field public static final WAKEUP_HALF_DUPLEX:Ljava/lang/String; = "system.global.wakeup.half.duplex"

.field public static final WAKEUP_MUTE:Ljava/lang/String; = "system.global.wakeup.mute"

.field public static final WAKEUP_RECORDER_PHOTO:Ljava/lang/String; = "system.global.wakeup.takepic"

.field public static final WAKEUP_SCREEN_OFF:Ljava/lang/String; = "system.global.wakeup.backlightoff"

.field public static final WAKEUP_SCREEN_ON:Ljava/lang/String; = "system.global.wakeup.backlighton"

.field public static final WAKEUP_UNMUTE:Ljava/lang/String; = "system.global.wakeup.unmute"

.field public static final WAKEUP_VOLUME_ADD:Ljava/lang/String; = "system.global.wakeup.volumeadd"

.field public static final WAKEUP_VOLUME_DEC:Ljava/lang/String; = "system.global.wakeup.volumedec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
