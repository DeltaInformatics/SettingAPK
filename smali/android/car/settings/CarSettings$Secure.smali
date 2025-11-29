.class public final Landroid/car/settings/CarSettings$Secure;
.super Ljava/lang/Object;
.source "CarSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/settings/CarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Secure"
.end annotation


# static fields
.field public static final KEY_AUDIO_FOCUS_NAVIGATION_REJECTED_DURING_CALL:Ljava/lang/String; = "android.car.KEY_AUDIO_FOCUS_NAVIGATION_REJECTED_DURING_CALL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final KEY_BLUETOOTH_A2DP_SINK_DEVICES:Ljava/lang/String; = "android.car.KEY_BLUETOOTH_A2DP_SINK_DEVICES"

.field public static final KEY_BLUETOOTH_HFP_CLIENT_DEVICES:Ljava/lang/String; = "android.car.KEY_BLUETOOTH_HFP_CLIENT_DEVICES"

.field public static final KEY_BLUETOOTH_MAP_CLIENT_DEVICES:Ljava/lang/String; = "android.car.KEY_BLUETOOTH_MAP_CLIENT_DEVICES"

.field public static final KEY_BLUETOOTH_PAN_DEVICES:Ljava/lang/String; = "android.car.KEY_BLUETOOTH_PAN_DEVICES"

.field public static final KEY_BLUETOOTH_PBAP_CLIENT_DEVICES:Ljava/lang/String; = "android.car.KEY_BLUETOOTH_PBAP_CLIENT_DEVICES"

.field public static final KEY_BLUETOOTH_PROFILES_INHIBITED:Ljava/lang/String; = "android.car.BLUETOOTH_PROFILES_INHIBITED"

.field public static final KEY_ENABLE_INITIAL_NOTICE_SCREEN_TO_USER:Ljava/lang/String; = "android.car.ENABLE_INITIAL_NOTICE_SCREEN_TO_USER"

.field public static final KEY_SETUP_WIZARD_IN_PROGRESS:Ljava/lang/String; = "android.car.SETUP_WIZARD_IN_PROGRESS"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "this class only provide constants"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
