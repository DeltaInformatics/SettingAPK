.class public final Lcom/autolink/dcm/DcmConstants$BtConnectState;
.super Ljava/lang/Object;
.source "DcmConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DcmConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BtConnectState"
.end annotation


# static fields
.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "STATE_DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_CONNECTED"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_DISCONNECTED"

    :goto_0
    return-object p0
.end method
