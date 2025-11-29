.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;
.super Ljava/lang/Object;
.source "LaboratoryDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$2;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
