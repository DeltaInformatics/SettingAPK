.class public Lcom/autolink/hmi/libbase/BaseApp;
.super Lcom/aispeech/integrate/speech/EngineApplication;
.source "BaseApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/libbase/BaseApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/autolink/hmi/libbase/BaseApp;",
        "Lcom/aispeech/integrate/speech/EngineApplication;",
        "()V",
        "Companion",
        "libbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

.field private static instance:Lcom/autolink/hmi/libbase/BaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/libbase/BaseApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/aispeech/integrate/speech/EngineApplication;-><init>()V

    .line 14
    sput-object p0, Lcom/autolink/hmi/libbase/BaseApp;->instance:Lcom/autolink/hmi/libbase/BaseApp;

    .line 15
    sget-object v0, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->Companion:Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/FullScreenDialogManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/FullScreenDialogManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/FullScreenDialogManager;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/autolink/hmi/libbase/BaseApp;
    .locals 1

    .line 7
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->instance:Lcom/autolink/hmi/libbase/BaseApp;

    return-object v0
.end method
