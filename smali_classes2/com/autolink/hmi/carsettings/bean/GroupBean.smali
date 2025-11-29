.class public Lcom/autolink/hmi/carsettings/bean/GroupBean;
.super Ljava/lang/Object;
.source "GroupBean.java"


# instance fields
.field private ivNo:I

.field private ivYes:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "ivNo",
            "ivYes"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->name:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivNo:I

    .line 16
    iput p3, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivYes:I

    return-void
.end method


# virtual methods
.method public getIvNo()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivNo:I

    return v0
.end method

.method public getIvYes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivYes:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIvNo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ivNo"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivNo:I

    return-void
.end method

.method public setIvYes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ivYes"
        }
    .end annotation

    .line 40
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->ivYes:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/GroupBean;->name:Ljava/lang/String;

    return-void
.end method
