.class Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$1;
.super Lcom/aispeech/ipc/callable/BooleanDelayCallable;
.source "AbstractMaintainableBinderUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->dealWithUnpreparedCase()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;


# direct methods
.method constructor <init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$1;->this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;

    invoke-direct {p0}, Lcom/aispeech/ipc/callable/BooleanDelayCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
