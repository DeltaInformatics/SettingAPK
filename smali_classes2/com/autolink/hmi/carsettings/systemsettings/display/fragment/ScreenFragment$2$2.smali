.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2$2;
.super Ljava/lang/Object;
.source "ScreenFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;->onTriggered(Ljava/lang/String;Ljava/lang/String;)Lcom/aispeech/integrate/contract/system/ControlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2$2;->this$1:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/ScreenFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentScreenBinding;->rbScreenDark:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->callOnClick()Z

    return-void
.end method
