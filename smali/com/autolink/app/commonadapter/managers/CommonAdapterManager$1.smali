.class Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;
.super Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;
.source "CommonAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/ICommonAdapterCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public muteChangedByUsage([IZI)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 68
    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->muteChangedByUsage([IZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioEffectChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 248
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onAudioEffectChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioFocusGrant(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 194
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onAudioFocusGrant(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioFocusLoss(Ljava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 203
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onAudioFocusLoss(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBrightnessModeChanged(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 139
    invoke-static {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onBrightnessModeChanged(Lcom/autolink/app/commonadapter/struct/PowerState$BrightnessMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCarPowerStateListenerWithCompletion(I)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 230
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onCarPowerStateListenerWithCompletion(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisplayDayNightModeChanged(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 121
    invoke-static {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onDisplayDayNightModeChanged(Lcom/autolink/app/commonadapter/struct/PowerState$ThemeMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDistractStatusChange(Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 176
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onDistractStatusChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGroupMuteChanged(IIZI)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 77
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onGroupMuteChanged(IIZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHmiBrightnessChanged(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 130
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onHmiBrightnessChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIviBrightnessChanged(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 112
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onIviBrightnessChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIviDisplayPowerStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 239
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onIviDisplayPowerStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPowerEventChanged(II)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 157
    invoke-static {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;

    move-result-object v2

    .line 158
    invoke-static {p2}, Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;

    move-result-object v3

    .line 157
    invoke-interface {v1, v2, v3}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onPowerEventChanged(Lcom/autolink/app/commonadapter/struct/PowerState$ALPowerMode;Lcom/autolink/app/commonadapter/struct/PowerState$ALVoltageState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRhythmChanged([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 212
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onRhythmChanged([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRhythmStateChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 221
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onRhythmStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScreensaverChanged(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 148
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onScreensaverChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServicesReadyState(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 185
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onServicesReadyState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 95
    invoke-static {p1}, Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;->forNumber(I)Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onStateChanged(Lcom/autolink/app/commonadapter/struct/PowerState$CarPowerState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTboxVin(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 103
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onTboxVin(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoLimitModeChange(I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 167
    invoke-static {p1}, Lcom/autolink/app/commonadapter/struct/VideoLimitMode;->forNumber(I)Lcom/autolink/app/commonadapter/struct/VideoLimitMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->onVideoLimitModeChange(Lcom/autolink/app/commonadapter/struct/VideoLimitMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public volumeChanged(IIII)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 59
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->volumeChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public volumeChangedByUsage([III)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/CommonAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;

    .line 86
    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/commonadapter/managers/ICommonAdapterManagerCallback;->volumeChanged([III)V

    goto :goto_0

    :cond_0
    return-void
.end method
