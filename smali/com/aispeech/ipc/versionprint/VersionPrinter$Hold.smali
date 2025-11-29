.class final Lcom/aispeech/ipc/versionprint/VersionPrinter$Hold;
.super Ljava/lang/Object;
.source "VersionPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/versionprint/VersionPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Hold"
.end annotation


# static fields
.field static final instance:Lcom/aispeech/ipc/versionprint/VersionPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 176
    new-instance v0, Lcom/aispeech/ipc/versionprint/VersionPrinter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aispeech/ipc/versionprint/VersionPrinter;-><init>(Lcom/aispeech/ipc/versionprint/VersionPrinter$1;)V

    sput-object v0, Lcom/aispeech/ipc/versionprint/VersionPrinter$Hold;->instance:Lcom/aispeech/ipc/versionprint/VersionPrinter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
