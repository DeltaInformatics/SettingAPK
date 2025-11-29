.class Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;
.super Ljava/lang/Object;
.source "TimeFragment2.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb12:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 153
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->rb24:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 154
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/databinding/FragmentTime2Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "rgTime onCheckedChanged checkedId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;

    invoke-static {p2}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$200(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;->access$300(Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/TimeFragment2;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
