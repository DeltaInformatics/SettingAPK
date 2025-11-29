.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;
.super Ljava/lang/Object;
.source "LaboratoryMiniDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

.field final synthetic val$scrollview:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$scrollview"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;->val$scrollview:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;->val$scrollview:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;->val$scrollview:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryMiniDialog$2;->val$scrollview:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
