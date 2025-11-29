.class Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;
.super Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;
.source "DmsAdapterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;


# direct methods
.method constructor <init>(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-direct {p0}, Lcom/autolink/app/commonadapter/IDmsAdapterCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activationLicenseResp()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 188
    invoke-interface {v1}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->activationLicenseResp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public androidSetupCompleteResp(II)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 158
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;

    .line 159
    invoke-virtual {v2, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    move-result-object v2

    .line 158
    invoke-interface {v1, p1, v2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->androidSetupCompleteResp(ILcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bloodOxygenResultResp(ZI)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 101
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->bloodOxygenResultResp(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cameraOcclusionValueResp(ZZ)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 129
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->cameraOcclusionValueResp(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cameraStatusResp(II)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 178
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;

    invoke-virtual {v2, p1}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;

    move-result-object v2

    sget-object v3, Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler$Companion;

    .line 179
    invoke-virtual {v3, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler;

    move-result-object v3

    .line 178
    invoke-interface {v1, v2, v3}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->cameraStatusResp(Lcom/autolink/app/commonadapter/struct/DmsInfo$DmsStatus;Lcom/autolink/app/commonadapter/struct/DmsInfo$FunctionRoler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public distractionLevelValueResp(ZI)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 138
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel$Companion;

    .line 139
    invoke-virtual {v2, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel;

    move-result-object v2

    .line 138
    invoke-interface {v1, p1, v2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->distractionLevelValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverDistractionLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public driverActionValueResp(ZI)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 110
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus$Companion;

    .line 111
    invoke-virtual {v2, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus;

    move-result-object v2

    .line 110
    invoke-interface {v1, p1, v2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->driverActionValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverActionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public driverMissingValueResp(ZZ)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 120
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->driverMissingValueResp(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drowsinessLevelValueResp(ZI)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 148
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;

    .line 149
    invoke-virtual {v2, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;

    move-result-object v2

    .line 148
    invoke-interface {v1, p1, v2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->drowsinessLevelValueResp(ZLcom/autolink/app/commonadapter/struct/DmsInfo$DriverDrowsinessLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public faceIdResp(III)V
    .locals 3

    .line 53
    iget-object p3, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p3}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 54
    iget-object p3, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {p3}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 55
    sget-object v1, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType$Companion;

    invoke-virtual {v1, p1}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;

    move-result-object v1

    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;

    .line 56
    invoke-virtual {v2, p2}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->faceIdResp(Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdRequestType;Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdStatus;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public faceStatusResultResp(Z)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 197
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->faceStatusResultResp(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public healthLoginResp(ZII)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 168
    sget-object v2, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex;->Companion:Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex$Companion;

    .line 169
    invoke-virtual {v2, p3}, Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex$Companion;->forNumber(I)Lcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex;

    move-result-object v2

    .line 168
    invoke-interface {v1, p1, p2, v2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->healthLoginResp(ZILcom/autolink/app/commonadapter/struct/DmsInfo$FaceIdSex;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public healthRateResultResp(ZF)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 65
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->healthRateResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public heartRateVarResultResp(ZF)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 74
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->heartRateVarResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServicesReadyState(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 206
    invoke-interface {v1, p1}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->onServicesReadyState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pressureResultResp(ZII)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 92
    invoke-interface {v1, p1, p2, p3}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->pressureResultResp(ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public respiratoryRateResultResp(ZF)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager$1;->this$0:Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;

    invoke-static {v0}, Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;->access$100(Lcom/autolink/app/commonadapter/managers/DmsAdapterManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;

    .line 83
    invoke-interface {v1, p1, p2}, Lcom/autolink/app/commonadapter/managers/IDmsAdapterManagerCallback;->respiratoryRateResultResp(ZF)V

    goto :goto_0

    :cond_0
    return-void
.end method
