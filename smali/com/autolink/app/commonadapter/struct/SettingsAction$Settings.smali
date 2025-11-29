.class public Lcom/autolink/app/commonadapter/struct/SettingsAction$Settings;
.super Ljava/lang/Object;
.source "SettingsAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/struct/SettingsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Settings"
.end annotation


# static fields
.field public static final ACTION_AMBIENT_LIGHT:Ljava/lang/String; = "com.car.settings.ambient.light"

.field public static final ACTION_ASSIST_DRIVING:Ljava/lang/String; = "com.car.settings.assist.driving"

.field public static final ACTION_ASSIST_DRIVING_ACTIVE_SAFE:Ljava/lang/String; = "com.car.settings.assist.driving.active.safe"

.field public static final ACTION_ASSIST_DRIVING_SAFE_RECOGNITION:Ljava/lang/String; = "com.car.settings.assist.driving.safe.recognition"

.field public static final ACTION_ASSIST_DRIVING_SAFE_WARN:Ljava/lang/String; = "com.car.settings.assist.driving.safe.warn"

.field public static final ACTION_BLUETOOTH:Ljava/lang/String; = "android.settings.BLUETOOTH_SETTINGS"

.field public static final ACTION_CAR_COLOR:Ljava/lang/String; = "com.car.settings.car.color"

.field public static final ACTION_CAR_INSTRUMENT:Ljava/lang/String; = "com.car.settings.car.instrument"

.field public static final ACTION_CAR_LIGHT:Ljava/lang/String; = "com.car.settings.car.light"

.field public static final ACTION_CAR_LOCK:Ljava/lang/String; = "com.car.settings.car.lock"

.field public static final ACTION_CAR_SEAT:Ljava/lang/String; = "com.car.settings.car.seat"

.field public static final ACTION_CAR_TAILGATE:Ljava/lang/String; = "com.car.settings.car.tailgate"

.field public static final ACTION_COMMON:Ljava/lang/String; = "com.car.settings.common"

.field public static final ACTION_DRIVE_MODE:Ljava/lang/String; = "com.car.settings.drive.mode"

.field public static final ACTION_EFFECT:Ljava/lang/String; = "com.autolink.hmi.carsettings.OPEN_EFFECT"

.field public static final ACTION_GENERAL:Ljava/lang/String; = "com.autolink.hmi.carsettings.OPEN_GENERAL"

.field public static final ACTION_MIRROR:Ljava/lang/String; = "com.car.settings.rear.mirror"

.field public static final ACTION_SCREEN:Ljava/lang/String; = "com.autolink.hmi.carsettings.OPEN_SCREEN"

.field public static final ACTION_SETTINGS:Ljava/lang/String; = "com.car.settings.vehicle.settings"

.field public static final ACTION_VOLUME:Ljava/lang/String; = "com.autolink.hmi.carsettings.OPEN_VOLUME"

.field public static final ACTION_WHEEL:Ljava/lang/String; = "com.car.settings.steering.wheel"

.field public static final ACTION_WIFI:Ljava/lang/String; = "android.settings.WIFI_SETTINGS"

.field public static final ACTION_WINDOWS:Ljava/lang/String; = "com.car.settings.car.windows"


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;


# direct methods
.method public constructor <init>(Lcom/autolink/app/commonadapter/struct/SettingsAction;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/autolink/app/commonadapter/struct/SettingsAction$Settings;->this$0:Lcom/autolink/app/commonadapter/struct/SettingsAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
