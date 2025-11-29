.class public Lcom/aispeech/library/protocol/phone/CarPhoneProtocol$Command;
.super Ljava/lang/Object;
.source "CarPhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/CarPhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final CONTACTS_LIST:Ljava/lang/String; = "DUI.Phone.Show.ContactsList"

.field public static final CONTACTS_SELECT:Ljava/lang/String; = "DUI.Phone.Call.Select"

.field public static final ERROR_DISCONNECTED:Ljava/lang/String; = "DUI.Phone.OpenBleConnection"

.field public static final ERROR_UNAUTHORIZED:Ljava/lang/String; = "DUI.Phone.OpenPermission"

.field public static final ERROR_UPLOADING:Ljava/lang/String; = "DUI.Phone.OpenUploading"

.field public static final INCOMING_ACCEPT:Ljava/lang/String; = "DUI.Phone.AnswerCall"

.field public static final INCOMING_IGNORE:Ljava/lang/String; = "DUI.Phone.IgnoreCall"

.field public static final INCOMING_REJECT:Ljava/lang/String; = "DUI.Phone.HangupCall"

.field public static final MARK_CALL:Ljava/lang/String; = "DUI.Phone.Call"

.field public static final NUMBER_SELECT:Ljava/lang/String; = "DUI.Phone.Number.Select"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
