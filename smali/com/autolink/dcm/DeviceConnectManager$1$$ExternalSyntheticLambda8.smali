.class public final synthetic Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/autolink/dcm/data/WifiApDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/autolink/dcm/data/WifiApDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda8;->f$0:Lcom/autolink/dcm/data/WifiApDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/autolink/dcm/DeviceConnectManager$1$$ExternalSyntheticLambda8;->f$0:Lcom/autolink/dcm/data/WifiApDevice;

    check-cast p1, Lcom/autolink/dcm/DeviceConnectListener;

    invoke-static {v0, p1}, Lcom/autolink/dcm/DeviceConnectManager$1;->lambda$onWifiApDevice$10(Lcom/autolink/dcm/data/WifiApDevice;Lcom/autolink/dcm/DeviceConnectListener;)V

    return-void
.end method
