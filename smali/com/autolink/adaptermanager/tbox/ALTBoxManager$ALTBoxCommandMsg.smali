.class public Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;
.super Ljava/lang/Object;
.source "ALTBoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/tbox/ALTBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ALTBoxCommandMsg"
.end annotation


# instance fields
.field public applicationId:I

.field public cmd:[B

.field public messageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/autolink/adapterinterface/TBoxCommandMsg;)V
    .locals 1

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iget v0, p1, Lcom/autolink/adapterinterface/TBoxCommandMsg;->applicationId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->applicationId:I

    .line 675
    iget v0, p1, Lcom/autolink/adapterinterface/TBoxCommandMsg;->messageId:I

    iput v0, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->messageId:I

    .line 676
    iget-object p1, p1, Lcom/autolink/adapterinterface/TBoxCommandMsg;->cmd:[B

    iput-object p1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->cmd:[B

    return-void
.end method


# virtual methods
.method getAidlMessage()Lcom/autolink/adapterinterface/TBoxCommandMsg;
    .locals 2

    .line 680
    new-instance v0, Lcom/autolink/adapterinterface/TBoxCommandMsg;

    invoke-direct {v0}, Lcom/autolink/adapterinterface/TBoxCommandMsg;-><init>()V

    .line 681
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->applicationId:I

    iput v1, v0, Lcom/autolink/adapterinterface/TBoxCommandMsg;->applicationId:I

    .line 682
    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->messageId:I

    iput v1, v0, Lcom/autolink/adapterinterface/TBoxCommandMsg;->messageId:I

    .line 683
    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->cmd:[B

    iput-object v1, v0, Lcom/autolink/adapterinterface/TBoxCommandMsg;->cmd:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTBoxCommandMsg{applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->applicationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->messageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/adaptermanager/tbox/ALTBoxManager$ALTBoxCommandMsg;->cmd:[B

    .line 692
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
