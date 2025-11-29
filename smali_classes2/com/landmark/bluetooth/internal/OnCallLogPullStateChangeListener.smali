.class public interface abstract Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;
.super Ljava/lang/Object;
.source "PbapClientListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;",
        "",
        "onCallLogPullComplete",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "list",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "onCallLogPullStart",
        "onPhonebookPulling",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCallLogPullComplete(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCallLogPullStart(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onPhonebookPulling(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)V"
        }
    .end annotation
.end method
