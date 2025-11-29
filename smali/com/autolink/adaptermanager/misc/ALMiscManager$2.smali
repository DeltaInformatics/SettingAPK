.class Lcom/autolink/adaptermanager/misc/ALMiscManager$2;
.super Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Stub;
.source "ALMiscManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/misc/ALMiscManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/misc/ALMiscManager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/misc/IPitchRollAngleCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPitchRollAngleChanged(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$100()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$200()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPitchRollAngleChanged pitch = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALMiscManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {p1}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$102(F)F

    .line 115
    invoke-static {p2}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$202(F)F

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$2;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$300(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;

    .line 118
    invoke-interface {v1, p1, p2}, Lcom/autolink/adaptermanager/misc/ALMiscManager$ALPitchRollAngleListener;->onPitchRollAngleChanged(FF)V

    goto :goto_0

    :cond_2
    return-void
.end method
