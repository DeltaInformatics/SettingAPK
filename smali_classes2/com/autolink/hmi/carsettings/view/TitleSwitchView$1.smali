.class Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;
.super Ljava/lang/Object;
.source "TitleSwitchView.java"

# interfaces
.implements Lcom/autolink/hmi/carsettings/view/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/view/TitleSwitchView;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/view/TitleSwitchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;->this$0:Lcom/autolink/hmi/carsettings/view/TitleSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/autolink/hmi/carsettings/view/SwitchButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isChecked"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;->this$0:Lcom/autolink/hmi/carsettings/view/TitleSwitchView;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->onItemClickListener:Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$1;->this$0:Lcom/autolink/hmi/carsettings/view/TitleSwitchView;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/view/TitleSwitchView;->onItemClickListener:Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;

    invoke-interface {v0, p1, p2}, Lcom/autolink/hmi/carsettings/view/TitleSwitchView$OnItemClickListener;->onItemClickListener(Lcom/autolink/hmi/carsettings/view/SwitchButton;Z)V

    :cond_0
    return-void
.end method
