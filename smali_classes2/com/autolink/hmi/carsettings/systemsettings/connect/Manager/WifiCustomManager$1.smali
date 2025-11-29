.class Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$1;
.super Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;
.source "WifiCustomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->setHotspotOnPhone(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;


# direct methods
.method constructor <init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager$1;->this$0:Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/callback/StartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    return-void
.end method
