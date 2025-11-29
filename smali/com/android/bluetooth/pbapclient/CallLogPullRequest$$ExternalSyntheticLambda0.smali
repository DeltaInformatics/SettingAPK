.class public final synthetic Lcom/android/bluetooth/pbapclient/CallLogPullRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/bluetooth/pbapclient/CallLogPullRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/bluetooth/pbapclient/CallLogPullRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest$$ExternalSyntheticLambda0;->f$0:Lcom/android/bluetooth/pbapclient/CallLogPullRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest$$ExternalSyntheticLambda0;->f$0:Lcom/android/bluetooth/pbapclient/CallLogPullRequest;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->lambda$onPullComplete$0$com-android-bluetooth-pbapclient-CallLogPullRequest()V

    return-void
.end method
