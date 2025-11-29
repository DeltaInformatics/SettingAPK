.class public final synthetic Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->$r8$lambda$ClU9ZjBNWQUx3C6WntTcaTCiE2A(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
