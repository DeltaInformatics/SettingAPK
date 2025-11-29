.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;
.super Ljava/lang/Object;
.source "UnitFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 133
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment$2;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;

    iget-object v1, v1, Lcom/autolink/hmi/carsettings/databinding/FragmentUnitBinding;->ivUnitSpeed:Landroid/widget/ImageView;

    invoke-static {p2, v0, p1, v1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;->access$100(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/UnitFragment;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;)V

    return-void
.end method
