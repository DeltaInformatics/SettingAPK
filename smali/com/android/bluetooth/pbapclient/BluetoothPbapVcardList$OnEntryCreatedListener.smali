.class public interface abstract Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;
.super Ljava/lang/Object;
.source "BluetoothPbapVcardList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEntryCreatedListener"
.end annotation


# virtual methods
.method public abstract onEntryCreated(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/vcard/VCardEntry;",
            ">;)V"
        }
    .end annotation
.end method
