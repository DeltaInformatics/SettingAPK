.class final Landroid/car/user/CommonResults;
.super Ljava/lang/Object;
.source "CommonResults.java"


# static fields
.field static final LAST_COMMON_STATUS:I = 0x64

.field public static final STATUS_ANDROID_FAILURE:I = 0x2

.field public static final STATUS_HAL_FAILURE:I = 0x3

.field public static final STATUS_HAL_INTERNAL_FAILURE:I = 0x4

.field public static final STATUS_INVALID_REQUEST:I = 0x5

.field public static final STATUS_SUCCESSFUL:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
