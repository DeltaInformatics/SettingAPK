.class public final Landroid/car/settings/CarSettings$Global;
.super Ljava/lang/Object;
.source "CarSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/settings/CarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation


# static fields
.field public static final DEFAULT_USER_RESTRICTIONS_SET:Ljava/lang/String; = "android.car.DEFAULT_USER_RESTRICTIONS_SET"

.field public static final DISABLE_INSTRUMENTATION_SERVICE:Ljava/lang/String; = "android.car.DISABLE_INSTRUMENTATION_SERVICE"

.field public static final ENABLE_USER_SWITCH_DEVELOPER_MESSAGE:Ljava/lang/String; = "android.car.ENABLE_USER_SWITCH_DEVELOPER_MESSAGE"

.field public static final LAST_ACTIVE_PERSISTENT_USER_ID:Ljava/lang/String; = "android.car.LAST_ACTIVE_PERSISTENT_USER_ID"

.field public static final LAST_ACTIVE_USER_ID:Ljava/lang/String; = "android.car.LAST_ACTIVE_USER_ID"

.field public static final SYSTEM_BAR_VISIBILITY_OVERRIDE:Ljava/lang/String; = "android.car.SYSTEM_BAR_VISIBILITY_OVERRIDE"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "this class only provide constants"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
