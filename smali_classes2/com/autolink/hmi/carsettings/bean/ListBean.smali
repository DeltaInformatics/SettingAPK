.class public Lcom/autolink/hmi/carsettings/bean/ListBean;
.super Ljava/lang/Object;
.source "ListBean.java"


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private isSelect:Z

.field private name:Ljava/lang/String;

.field private resourceId:I

.field private selectResourceId:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "isSelect",
            "fragment",
            "resourceId",
            "selectResourceId",
            "tag"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->name:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->isSelect:Z

    .line 18
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->fragment:Landroidx/fragment/app/Fragment;

    .line 19
    iput p4, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->resourceId:I

    .line 20
    iput p5, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->selectResourceId:I

    .line 21
    iput-object p6, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->resourceId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedImageResource()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->selectResourceId:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->isSelect:Z

    return v0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->resourceId:I

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

    .line 29
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    .line 37
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->isSelect:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ListBean;->tag:Ljava/lang/String;

    return-void
.end method
