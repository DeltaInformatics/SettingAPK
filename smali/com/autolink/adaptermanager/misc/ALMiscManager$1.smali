.class Lcom/autolink/adaptermanager/misc/ALMiscManager$1;
.super Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback$Stub;
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

    .line 99
    iput-object p1, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-direct {p0}, Lcom/autolink/adapterinterface/misc/IMiscCustomSettingCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(I[Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/autolink/adaptermanager/misc/ALMiscManager$1;->this$0:Lcom/autolink/adaptermanager/misc/ALMiscManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/misc/ALMiscManager;->access$000(Lcom/autolink/adaptermanager/misc/ALMiscManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onValueChanged callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALMiscManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1, p1, p2}, Lcom/autolink/adaptermanager/misc/ALMiscManager$MiscCustomSettingCallback;->onValueChanged(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
