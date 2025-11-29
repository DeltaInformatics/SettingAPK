.class Lcom/aispeech/ipc/service/ReadyHelper$Hold;
.super Ljava/lang/Object;
.source "ReadyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/service/ReadyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Hold"
.end annotation


# static fields
.field static final instance:Lcom/aispeech/ipc/service/ReadyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/aispeech/ipc/service/ReadyHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/ipc/service/ReadyHelper;-><init>(Lcom/aispeech/ipc/service/ReadyHelper$1;)V

    sput-object v0, Lcom/aispeech/ipc/service/ReadyHelper$Hold;->instance:Lcom/aispeech/ipc/service/ReadyHelper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
