.class public final synthetic Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

.field public final synthetic f$1:Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

.field public final synthetic f$2:Lcom/landmark/bluetooth/external/ExternalService;

.field public final synthetic f$3:Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    iput-object p2, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    iput-object p3, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/landmark/bluetooth/external/ExternalService;

    iput-object p4, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$3:Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    iget-object v1, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/landmark/bluetooth/external/BluetoothPhoneCall;

    iget-object v2, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/landmark/bluetooth/external/ExternalService;

    iget-object v3, p0, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1$$ExternalSyntheticLambda0;->f$3:Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;

    invoke-static {v0, v1, v2, v3}, Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;->$r8$lambda$qtAlHJBCo-DIPADIrcXFuKMtsFQ(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;Lcom/landmark/bluetooth/external/BluetoothPhoneCall;Lcom/landmark/bluetooth/external/ExternalService;Lcom/landmark/bluetooth/external/ExternalService$onAliveCallChangedListener$1;)V

    return-void
.end method
