.class public Lcom/aispeech/library/protocol/phone/CarPhoneProtocol$ExtraErrId;
.super Ljava/lang/Object;
.source "CarPhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/CarPhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraErrId"
.end annotation


# static fields
.field public static final BT_DISCONNECTED:I = 0x1311e

.field public static final CALL_STATUS_IDLE:I = 0x131fe

.field public static final CONFIRM_WITHOUT_DIRECT_CALL:I = 0x131f2

.field public static final EXECUTE_OPERATE_FAIL:I = 0x0

.field public static final NOT_SUPPORT_FEATURE:I = 0x13117

.field public static final PHONE_BOOK_NOT_SYNC:I = 0x131f0

.field public static final PHONE_BOOK_SYNCING:I = 0x131f1

.field public static final PHONE_NUMBER_OUT:I = 0x13200


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
