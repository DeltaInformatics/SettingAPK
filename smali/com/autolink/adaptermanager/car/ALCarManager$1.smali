.class Lcom/autolink/adaptermanager/car/ALCarManager$1;
.super Ljava/lang/Object;
.source "ALCarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/car/ALCarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/adaptermanager/car/ALCarManager;


# direct methods
.method constructor <init>(Lcom/autolink/adaptermanager/car/ALCarManager;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 236
    invoke-static {}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mInitDataTask start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    new-instance v1, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    invoke-direct {v1}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;-><init>()V

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$202(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    .line 238
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    new-instance v1, Lcom/autolink/adaptermanager/car/ALCanPM25;

    invoke-direct {v1}, Lcom/autolink/adaptermanager/car/ALCanPM25;-><init>()V

    invoke-static {v0, v1}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$302(Lcom/autolink/adaptermanager/car/ALCarManager;Lcom/autolink/adaptermanager/car/ALCanPM25;)Lcom/autolink/adaptermanager/car/ALCanPM25;

    .line 240
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$200(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    const v2, 0x2140062e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxALoad(I)V

    .line 241
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$200(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    const v2, 0x2140062f

    invoke-static {v1, v2, v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxBLoad(I)V

    .line 242
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$200(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    const v2, 0x21400630

    invoke-static {v1, v2, v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/car/ALCanVehicleFrag;->setFRAG_FraganceBoxCLoad(I)V

    .line 243
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$300(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanPM25;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    const v2, 0x21400612

    invoke-static {v1, v2, v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Indensity(I)V

    .line 244
    iget-object v0, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    invoke-static {v0}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$300(Lcom/autolink/adaptermanager/car/ALCarManager;)Lcom/autolink/adaptermanager/car/ALCanPM25;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/car/ALCarManager$1;->this$0:Lcom/autolink/adaptermanager/car/ALCarManager;

    const v2, 0x21400613

    invoke-static {v1, v2, v3}, Lcom/autolink/adaptermanager/car/ALCarManager;->access$400(Lcom/autolink/adaptermanager/car/ALCarManager;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autolink/adaptermanager/car/ALCanPM25;->setPM25Outdensity(I)V

    return-void
.end method
