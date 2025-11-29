.class public final synthetic Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2$1;->$r8$lambda$8ZXfpMPPxXvDmbMbi66W0tzVoo4(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    return-void
.end method
