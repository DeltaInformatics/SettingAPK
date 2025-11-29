.class public final Lcom/autolink/dcm/DcmConstants$MergeKeyType;
.super Ljava/lang/Object;
.source "DcmConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/dcm/DcmConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeKeyType"
.end annotation


# static fields
.field public static final MERGE_DEVICE_TYPE_BT:I = 0x2

.field public static final MERGE_DEVICE_TYPE_USB:I = 0x1

.field public static final MERGE_DEVICE_TYPE_WIFI:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "MERGE_DEVICE_TYPE_WIFI"

    goto :goto_0

    :cond_1
    const-string p0, "MERGE_DEVICE_TYPE_BT"

    goto :goto_0

    :cond_2
    const-string p0, "MERGE_DEVICE_TYPE_USB"

    :goto_0
    return-object p0
.end method
