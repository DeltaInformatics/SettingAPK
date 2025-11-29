.class public Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;
.super Ljava/lang/Object;
.source "AbstractMaintainableBinderUser.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaintainDeathRecipient"
.end annotation


# instance fields
.field private moduleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;


# direct methods
.method public constructor <init>(Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->moduleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;

    iget-object v0, v0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->moduleName:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s#binderDied"

    invoke-static {v0, v2, v1}, Lcom/aispeech/lyra/ailog/AILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;

    invoke-virtual {v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->maintainDeadBinder()Z

    .line 264
    iget-object v0, p0, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser$MaintainDeathRecipient;->this$0:Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;

    invoke-virtual {v0}, Lcom/aispeech/ipc/binder/AbstractMaintainableBinderUser;->serverDied()V

    return-void
.end method
