.class public Lcom/aispeech/library/protocol/AppProtocol$ProcessName;
.super Ljava/lang/Object;
.source "AppProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/AppProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessName"
.end annotation


# static fields
.field public static volatile DAEMON:Ljava/lang/String; = "com.aispeech.lyra.daemon"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
