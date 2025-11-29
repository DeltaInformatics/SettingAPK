.class public abstract Lcom/autolink/hmi/libbase/BaseFragment2;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment2.java"

# interfaces
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/autolink/hmi/libbase/manager/IUIModeListener;"
    }
.end annotation


# instance fields
.field public mBinding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private createBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->getVbClass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "inflate"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 60
    const-class v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseFragment2;->mBinding:Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getVbClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVB;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->isListenerUiModeChange()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    sget-object p3, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/autolink/hmi/libbase/BaseFragment2;->rootView:Landroid/view/View;

    if-nez p3, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment2;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseFragment2;->mBinding:Landroidx/viewbinding/ViewBinding;

    .line 40
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/libbase/BaseFragment2;->rootView:Landroid/view/View;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Point 4: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartupTime"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/autolink/hmi/libbase/BaseFragment2;->rootView:Landroid/view/View;

    return-object p1
.end method

.method protected abstract onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseFragment2;->isListenerUiModeChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    .line 86
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public abstract onLayoutId()I
.end method

.method public uiModeChanged(Z)V
    .locals 0

    return-void
.end method
