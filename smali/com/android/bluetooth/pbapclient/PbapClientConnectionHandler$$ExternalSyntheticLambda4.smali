.class public final synthetic Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;


# instance fields
.field public final synthetic f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onPullRequestUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->lambda$downloadCallLog$5$com-android-bluetooth-pbapclient-PbapClientConnectionHandler(Ljava/util/ArrayList;)V

    return-void
.end method
