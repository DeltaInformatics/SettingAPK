.class public abstract Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;
.super Ljava/lang/Object;
.source "TboxManagerBase.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TboxManager"


# instance fields
.field protected final mTbox:Lcom/autolink/adaptermanager/tbox2/TboxManager;


# direct methods
.method public constructor <init>(Lcom/autolink/adaptermanager/tbox2/TboxManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;->mTbox:Lcom/autolink/adaptermanager/tbox2/TboxManager;

    return-void
.end method


# virtual methods
.method protected clearDeadBinder()V
    .locals 0

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;->mTbox:Lcom/autolink/adaptermanager/tbox2/TboxManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/autolink/adaptermanager/tbox2/TboxManagerBase;->mTbox:Lcom/autolink/adaptermanager/tbox2/TboxManager;

    invoke-virtual {v0}, Lcom/autolink/adaptermanager/tbox2/TboxManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
