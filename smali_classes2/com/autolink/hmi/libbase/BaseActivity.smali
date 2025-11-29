.class public abstract Lcom/autolink/hmi/libbase/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/autolink/hmi/libbase/manager/IUIModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/autolink/hmi/libbase/manager/IUIModeListener;"
    }
.end annotation


# instance fields
.field public mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private createBinding()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->getVbClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "inflate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 56
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    iput-object v0, p0, Lcom/autolink/hmi/libbase/BaseActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 58
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autolink/hmi/libbase/BaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

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

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private transparentStatusBar()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x200

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method


# virtual methods
.method public isListenerUiModeChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->createBinding()V

    .line 34
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->transparentStatusBar()V

    .line 35
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->isListenerUiModeChange()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->registerUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 45
    invoke-virtual {p0}, Lcom/autolink/hmi/libbase/BaseActivity;->isListenerUiModeChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/autolink/hmi/libbase/manager/UIModelManager;->Companion:Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/manager/UIModelManager$Companion;->getInstance()Lcom/autolink/hmi/libbase/manager/UIModelManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autolink/hmi/libbase/manager/UIModelManager;->unRegisterUIModeListener(Lcom/autolink/hmi/libbase/manager/IUIModeListener;)V

    :cond_0
    return-void
.end method

.method public uiModeChanged(Z)V
    .locals 0

    return-void
.end method
