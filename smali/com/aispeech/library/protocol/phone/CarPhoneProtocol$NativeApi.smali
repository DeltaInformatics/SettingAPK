.class public Lcom/aispeech/library/protocol/phone/CarPhoneProtocol$NativeApi;
.super Ljava/lang/Object;
.source "CarPhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/CarPhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeApi"
.end annotation


# static fields
.field public static final CHECK_BT_STATE:Ljava/lang/String; = "car.phone.btstate.check"

.field public static final CHECK_CALL_STATE:Ljava/lang/String; = "car.phone.acquire.callStatus"

.field public static final QUERY_CONTACTS:Ljava/lang/String; = "car.phone.acquire.contacts"

.field public static final QUERY_CONTACTS_ONLY:Ljava/lang/String; = "car.phone.acquire.contacts.only"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
