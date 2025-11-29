.class final Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;
.super Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;
.source "BluetoothPbapRequestPullPhoneBook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBtPbapReqPullPhoneBook"

.field private static final TYPE:Ljava/lang/String; = "x-bt/phonebook"

.field private static final VDBG:Z = true


# instance fields
.field private final listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

.field private mAccount:Landroid/accounts/Account;

.field private final mFormat:B

.field private mNewMissedCalls:I

.field private mResponse:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;

.field private final updateListener:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/accounts/Account;JBIILcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mNewMissedCalls:I

    .line 52
    new-instance v1, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;

    invoke-direct {v1, p0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$1;-><init>(Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

    .line 63
    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mAccount:Landroid/accounts/Account;

    .line 64
    iput-object p8, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->updateListener:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;

    if-ltz p6, :cond_5

    const p2, 0xffff

    if-gt p6, p2, :cond_5

    if-ltz p7, :cond_4

    if-gt p7, p2, :cond_4

    .line 73
    iget-object p2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mHeaderSet:Ljavax/obex/HeaderSet;

    const/4 p8, 0x1

    invoke-virtual {p2, p8, p1}, Ljavax/obex/HeaderSet;->setHeader(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mHeaderSet:Ljavax/obex/HeaderSet;

    const/16 p2, 0x42

    const-string/jumbo v1, "x-bt/phonebook"

    invoke-virtual {p1, p2, v1}, Ljavax/obex/HeaderSet;->setHeader(ILjava/lang/Object;)V

    .line 77
    new-instance p1, Lcom/android/bluetooth/pbapclient/ObexAppParameters;

    invoke-direct {p1}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;-><init>()V

    if-eqz p5, :cond_0

    if-eq p5, p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    .line 86
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BJ)V

    :cond_1
    const/4 p2, 0x7

    .line 89
    invoke-virtual {p1, p2, p5}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BB)V

    const/4 p2, 0x4

    if-lez p6, :cond_2

    int-to-short p3, p6

    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BS)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BS)V

    :goto_0
    if-lez p7, :cond_3

    const/4 p2, 0x5

    int-to-short p3, p7

    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BS)V

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mHeaderSet:Ljavax/obex/HeaderSet;

    invoke-virtual {p1, p2}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->addToHeaderSet(Ljavax/obex/HeaderSet;)V

    .line 107
    iput-byte p5, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mFormat:B

    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listStartOffset should be [0..65535]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxListCount should be [0..65535]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;)Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->updateListener:Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;

    return-object p0
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/vcard/VCardEntry;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mResponse:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->getList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNewMissedCalls()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mNewMissedCalls:I

    return v0
.end method

.method protected readResponse(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "readResponse"

    const-string v1, "AppBtPbapReqPullPhoneBook"

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mAccount:Landroid/accounts/Account;

    iget-byte v3, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mFormat:B

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;-><init>(Landroid/accounts/Account;Ljava/io/InputStream;BLcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mResponse:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Read "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mResponse:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;

    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " entries."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected readResponseHeaders(Ljavax/obex/HeaderSet;)V
    .locals 2

    const-string v0, "AppBtPbapReqPullPhoneBook"

    const-string v1, "readResponseHeaders"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->fromHeaderSet(Ljavax/obex/HeaderSet;)Lcom/android/bluetooth/pbapclient/ObexAppParameters;

    move-result-object p1

    const/16 v0, 0x9

    .line 126
    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->exists(B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->getByte(B)B

    move-result p1

    iput p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->mNewMissedCalls:I

    :cond_0
    return-void
.end method
