.class public interface abstract Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;
.super Ljava/lang/Object;
.source "BluetoothPbapRequestPullPhoneBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnListUpdate"
.end annotation


# virtual methods
.method public abstract listUpdate(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/vcard/VCardEntry;",
            ">;)V"
        }
    .end annotation
.end method
