.class Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$1;
.super Ljava/lang/Object;
.source "CommonFragment.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/HalfCircleGradientRingView$onRingViewAngleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->initConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingViewAngleChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment$1;->this$0:Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/vehiclesettings/CommonFragment;->mBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentCommonBinding;->leftTailgateSeekBarText:Lcom/autolink/hmi/carsettings/view/CustomFontTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/CustomFontTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
