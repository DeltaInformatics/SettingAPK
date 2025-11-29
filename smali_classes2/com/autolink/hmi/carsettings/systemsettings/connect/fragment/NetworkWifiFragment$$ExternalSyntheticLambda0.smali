.class public final synthetic Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/wifi/ScanResult;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/fragment/NetworkWifiFragment;->lambda$onItemClick$0(Landroid/net/wifi/ScanResult;)V

    return-void
.end method
