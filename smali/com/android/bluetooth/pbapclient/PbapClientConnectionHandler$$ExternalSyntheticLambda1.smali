.class public final synthetic Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->lambda$downloadContacts$2$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V

    return-void
.end method
