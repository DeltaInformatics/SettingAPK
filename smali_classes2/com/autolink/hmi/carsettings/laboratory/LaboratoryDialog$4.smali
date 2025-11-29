.class Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$4;
.super Ljava/lang/Object;
.source "LaboratoryDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollToTop()V
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

    .line 200
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$4;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog$4;->this$0:Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/laboratory/LaboratoryDialog;->scrollview:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
