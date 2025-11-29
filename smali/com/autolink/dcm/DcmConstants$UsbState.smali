.class public final Lcom/autolink/dcm/DcmConstants$UsbState;
.super Ljava/lang/Object;
.source "DcmConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DcmConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbState"
.end annotation


# static fields
.field public static final DEVICE_ATTACHED:I = 0x0

.field public static final DEVICE_DETACHED:I = 0x1

.field public static final UNKNOWN:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "DEVICE_DETACHED"

    goto :goto_0

    :cond_1
    const-string p0, "DEVICE_ATTACHED"

    :goto_0
    return-object p0
.end method
