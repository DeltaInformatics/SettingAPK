.class Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$1;
.super Ljava/lang/Object;
.source "RearMirrorDialog.java"

# interfaces
.implements Lcom/autolink/adaptermanager/clusterinteraction/ALClusterInteractionManager$ALAvmStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvmClosedBySpeed()V
    .locals 0

    return-void
.end method

.method public onAvmStatusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpenAvm"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAvmStatusChanged isOpenAvm = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KanziRearMirrorFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/vehiclesettings/dialog/RearMirrorDialog;->dismiss()V

    :cond_0
    return-void
.end method
