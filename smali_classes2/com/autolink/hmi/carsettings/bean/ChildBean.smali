.class public Lcom/autolink/hmi/carsettings/bean/ChildBean;
.super Ljava/lang/Object;
.source "ChildBean.java"


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private isSelect:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "isSelect"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->name:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->isSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "isSelect",
            "fragment"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->name:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->isSelect:Z

    .line 23
    iput-object p3, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->isSelect:Z

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

    .line 47
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->fragment:Landroidx/fragment/app/Fragment;

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

    .line 31
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->name:Ljava/lang/String;

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

    .line 39
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/bean/ChildBean;->isSelect:Z

    return-void
.end method
