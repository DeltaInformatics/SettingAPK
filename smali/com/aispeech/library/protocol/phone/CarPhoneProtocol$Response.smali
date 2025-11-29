.class public Lcom/aispeech/library/protocol/phone/CarPhoneProtocol$Response;
.super Ljava/lang/Object;
.source "CarPhoneProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/phone/CarPhoneProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# static fields
.field public static final DISCONNECTION:Ljava/lang/String; = "disconnection"

.field public static final DONE:Ljava/lang/String; = "done"

.field public static final EXCEPTION:Ljava/lang/String; = "exception"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
