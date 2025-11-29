.class public final synthetic Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/landmark/bluetooth/external/ExternalService;


# direct methods
.method public synthetic constructor <init>(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    iput p2, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/landmark/bluetooth/external/ExternalService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/landmark/bluetooth/external/IInterfaceListenerBox;

    iget v1, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1$$ExternalSyntheticLambda0;->f$2:Lcom/landmark/bluetooth/external/ExternalService;

    invoke-static {v0, v1, v2}, Lcom/landmark/bluetooth/external/ExternalService$onCallAudioStateChangedListener$1;->$r8$lambda$J0HZ6nvJOEQ6lQnUPtBBN-vhT4I(Lcom/landmark/bluetooth/external/IInterfaceListenerBox;ILcom/landmark/bluetooth/external/ExternalService;)V

    return-void
.end method
