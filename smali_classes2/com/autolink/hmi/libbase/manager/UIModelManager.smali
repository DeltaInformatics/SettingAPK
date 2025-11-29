.class public final Lcom/autolink/hmi/libbase/manager/UIModelManager;
.super Ljava/lang/Object;
.source "UIModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/autolink/hmi/libbase/manager/UIModelManager;",
        "",
        "()V",
        "TAG",
        "",
        "uiModeListenerList",
        "",
        "Lcom/autolink/hmi/libbase/manager/IUIModeListener;",
        "broadCastUiModeChanged",
        "",
        "isLight",
        "",
        "registerUIModeListener",
        "uiModeListener",
        "release",
        "unRegisterUIModeListener",
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
.field public static final Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

.field private static final instance:Lcom/autolink/hmi/libbase/manager/UIModelManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final uiModeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autolink/hmi/libbase/manager/IUIModeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    .line 7
    new-instance v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;

    invoke-direct {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;-><init>()V

    sput-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->instance:Lcom/autolink/hmi/libbase/manager/UIModelManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UIModelManager"

    .line 4
    iput-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/autolink/hmi/libbase/manager/UIModelManager;
    .locals 1

    .line 3
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->instance:Lcom/autolink/hmi/libbase/manager/UIModelManager;

    return-object v0
.end method


# virtual methods
.method public final broadCastUiModeChanged(Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/hmi/libbase/manager/IUIModeListener;

    invoke-interface {v2, p1}, Lcom/autolink/hmi/libbase/manager/IUIModeListener;->uiModeChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V
    .locals 4

    const-string v0, "uiModeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V
    .locals 1

    const-string v0, "uiModeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->uiModeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
