.class Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;
.super Ljava/lang/Object;
.source "NetworkWifiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->clickRestrict(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "NetworkWifiFragment clickRestrict setClickable true"

    .line 439
    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$4;->val$v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
