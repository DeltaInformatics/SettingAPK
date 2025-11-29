.class public Lcom/aispeech/library/protocol/phone/PhoneProtocol$Command;
.super Ljava/lang/Object;
.source "PhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/PhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final CONTACTS_LIST:Ljava/lang/String; = "com.ileja.phone.contacts.list"

.field public static final CONTACTS_PREFIX:Ljava/lang/String; = "com.ileja.phone.contacts."

.field public static final CONTACTS_SELECT:Ljava/lang/String; = "com.ileja.phone.contacts.select"

.field public static final DOMAIN_BACK:Ljava/lang/String; = "com.ileja.phone.back"

.field public static final DOMAIN_BACK_AFTER_SLEEP:Ljava/lang/String; = "com.ileja.phone.back.after.sleep"

.field public static final DOMAIN_EXIT:Ljava/lang/String; = "com.ileja.phone.exit"

.field public static final ERROR_CONNECTING:Ljava/lang/String; = "com.ileja.phone.error.connecting"

.field public static final ERROR_DISCONNECTED:Ljava/lang/String; = "com.ileja.phone.error.disconnected"

.field public static final ERROR_LOADING_RECORDS:Ljava/lang/String; = "com.ileja.phone.error.loadingRecords"

.field public static final ERROR_PREFIX:Ljava/lang/String; = "com.ileja.phone.error."

.field public static final ERROR_SYNC_FAILED_RECORDS:Ljava/lang/String; = "com.ileja.phone.error.records.sync.failed"

.field public static final ERROR_UNAUTHORIZED:Ljava/lang/String; = "com.ileja.phone.error.unauthorized"

.field public static final ERROR_UPLOADING:Ljava/lang/String; = "com.ileja.phone.error.uploading"

.field public static final INCOMING_ACCEPT:Ljava/lang/String; = "com.ileja.phone.incoming.accept"

.field public static final INCOMING_PREFIX:Ljava/lang/String; = "com.ileja.phone.incoming."

.field public static final INCOMING_REJECT:Ljava/lang/String; = "com.ileja.phone.incoming.reject"

.field public static final INCOMING_START:Ljava/lang/String; = "com.ileja.phone.incoming.start"

.field public static final MARK_CALL:Ljava/lang/String; = "com.ileja.phone.dial_confirm"

.field public static final MARK_CANCEL:Ljava/lang/String; = "com.ileja.phone.cancel"

.field public static final MARK_HANGUP:Ljava/lang/String; = "com.ileja.phone.hangup"

.field public static final NUMBER_PREFIX:Ljava/lang/String; = "com.ileja.phone.number."

.field public static final NUMBER_SELECT:Ljava/lang/String; = "com.ileja.phone.number.select"

.field public static final RECORDS_LIST:Ljava/lang/String; = "com.ileja.phone.records.list"

.field public static final RECORDS_PREFIX:Ljava/lang/String; = "com.ileja.phone.records."

.field public static final REDIAL:Ljava/lang/String; = "com.ileja.phone.redial"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
