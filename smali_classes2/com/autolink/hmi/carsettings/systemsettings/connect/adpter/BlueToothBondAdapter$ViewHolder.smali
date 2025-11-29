.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlueToothBondAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field current:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field ivCp:Landroid/widget/ImageView;

.field ivIcon:Landroid/widget/ImageView;

.field ivOption:Lcom/autolink/hmi/carsettings/view/ALButton;

.field tvCpConnect:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 673
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a048d

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a01c3

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a01bd

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivCp:Landroid/widget/ImageView;

    const v0, 0x7f0a0482

    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->tvCpConnect:Landroid/widget/TextView;

    const v0, 0x7f0a01c7

    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/autolink/hmi/carsettings/view/ALButton;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/BlueToothBondAdapter$ViewHolder;->ivOption:Lcom/autolink/hmi/carsettings/view/ALButton;

    return-void
.end method
