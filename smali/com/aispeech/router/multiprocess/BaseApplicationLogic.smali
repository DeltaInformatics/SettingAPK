.class public Lcom/aispeech/router/multiprocess/BaseApplicationLogic;
.super Ljava/lang/Object;
.source "BaseApplicationLogic.java"


# instance fields
.field protected mApplication:Lcom/aispeech/router/MaApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public setApplication(Lcom/aispeech/router/MaApplication;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/aispeech/router/multiprocess/BaseApplicationLogic;->mApplication:Lcom/aispeech/router/MaApplication;

    return-void
.end method
