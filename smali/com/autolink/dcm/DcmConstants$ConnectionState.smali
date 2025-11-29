.class public final Lcom/autolink/dcm/DcmConstants$ConnectionState;
.super Ljava/lang/Object;
.source "DcmConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DcmConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionState"
.end annotation


# static fields
.field public static final CONNECTED:I = 0x1

.field public static final CONNECTING:I = 0x2

.field public static final DISCONNECTED:I = 0x3

.field public static final DISCONNECTING:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p0, "DISCONNECTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string p0, "CONNECTED"

    :goto_0
    return-object p0
.end method
