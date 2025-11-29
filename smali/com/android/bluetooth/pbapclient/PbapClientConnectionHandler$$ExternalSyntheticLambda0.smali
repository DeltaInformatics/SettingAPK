.class public final synthetic Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;


# instance fields
.field public final synthetic f$0:Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;

    return-void
.end method


# virtual methods
.method public final listUpdate(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;

    invoke-virtual {v0, p1}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->onUpdate(Ljava/util/List;)V

    return-void
.end method
