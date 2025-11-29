.class Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;
.super Ljava/lang/Object;
.source "BluetoothPbapRequestPullPhoneBook.java"

# interfaces
.implements Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;->this$0:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryCreated(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/vcard/VCardEntry;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;->this$0:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->access$000(Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;)Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;->this$0:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;

    invoke-static {v0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->access$000(Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;)Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;->listUpdate(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
