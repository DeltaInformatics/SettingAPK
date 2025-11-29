.class public Lcom/aispeech/library/protocol/phone/PhoneProtocol$NativeApi;
.super Ljava/lang/Object;
.source "PhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/PhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeApi"
.end annotation


# static fields
.field public static final CHECK_BT_STATE:Ljava/lang/String; = "com.ileja.phone.btstate.check"

.field public static final NOTIFICATION_REDIAL:Ljava/lang/String; = "com.ileja.phone.redial.notification"

.field public static final QUERY_CONTACTS:Ljava/lang/String; = "com.ileja.phone.contacts.query"

.field public static final QUERY_MISSED_CALL:Ljava/lang/String; = "com.ileja.phone.missedCall.query"

.field public static final QUERY_NUMBER:Ljava/lang/String; = "com.ileja.phone.number.query"

.field public static final QUERY_NUMBER_CORRECTED:Ljava/lang/String; = "com.ileja.phone.number.correct.query"

.field public static final QUERY_RECORDS:Ljava/lang/String; = "com.ileja.phone.records.query"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
