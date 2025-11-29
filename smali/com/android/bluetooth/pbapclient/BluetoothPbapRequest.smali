.class abstract Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;
.super Ljava/lang/Object;
.source "BluetoothPbapRequest.java"


# static fields
.field private static final DBG:Z = true

.field protected static final OAP_TAGID_FILTER:B = 0x6t

.field protected static final OAP_TAGID_FORMAT:B = 0x7t

.field protected static final OAP_TAGID_LIST_START_OFFSET:B = 0x5t

.field protected static final OAP_TAGID_MAX_LIST_COUNT:B = 0x4t

.field protected static final OAP_TAGID_NEW_MISSED_CALLS:B = 0x9t

.field protected static final OAP_TAGID_ORDER:B = 0x1t

.field protected static final OAP_TAGID_PBAP_SUPPORTED_FEATURES:B = 0x10t

.field protected static final OAP_TAGID_PHONEBOOK_SIZE:B = 0x8t

.field protected static final OAP_TAGID_SEARCH_ATTRIBUTE:B = 0x3t

.field protected static final OAP_TAGID_SEARCH_VALUE:B = 0x2t

.field private static final TAG:Ljava/lang/String; = "AppBluetoothPbapRequest"


# instance fields
.field private mAborted:Z

.field protected mHeaderSet:Ljavax/obex/HeaderSet;

.field private mOp:Ljavax/obex/ClientOperation;

.field protected mResponseCode:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mAborted:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    .line 54
    new-instance v0, Ljavax/obex/HeaderSet;

    invoke-direct {v0}, Ljavax/obex/HeaderSet;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mHeaderSet:Ljavax/obex/HeaderSet;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mAborted:Z

    .line 111
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljavax/obex/ClientOperation;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppBluetoothPbapRequest"

    const-string v2, "Exception occured when trying to abort"

    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected checkResponseCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "AppBluetoothPbapRequest"

    const-string v0, "checkResponseCode"

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public execute(Ljavax/obex/ClientSession;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ResponseCode is"

    const-string v1, "mResponseCode="

    const-string v2, "execute"

    const-string v3, "AppBluetoothPbapRequest"

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-boolean v2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mAborted:Z

    const/16 v4, 0xd0

    if-eqz v2, :cond_0

    .line 66
    iput v4, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mHeaderSet:Ljavax/obex/HeaderSet;

    invoke-virtual {p1, v2}, Ljavax/obex/ClientSession;->get(Ljavax/obex/HeaderSet;)Ljavax/obex/Operation;

    move-result-object p1

    check-cast p1, Ljavax/obex/ClientOperation;

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v2}, Ljavax/obex/ClientOperation;->setGetFinalFlag(Z)V

    .line 80
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Ljavax/obex/ClientOperation;->continueOperation(ZZ)Z

    .line 82
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    invoke-virtual {p1}, Ljavax/obex/ClientOperation;->getReceivedHeader()Ljavax/obex/HeaderSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->readResponseHeaders(Ljavax/obex/HeaderSet;)V

    .line 84
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    invoke-virtual {p1}, Ljavax/obex/ClientOperation;->openInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->readResponse(Ljava/io/InputStream;)V

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 88
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    invoke-virtual {p1}, Ljavax/obex/ClientOperation;->close()V

    .line 90
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mOp:Ljavax/obex/ClientOperation;

    invoke-virtual {p1}, Ljavax/obex/ClientOperation;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->checkResponseCode(I)V

    .line 96
    iget p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    const/16 v1, 0xa0

    if-ne p1, v1, :cond_1

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "error when execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mHeaderSet:Ljavax/obex/HeaderSet;

    .line 98
    invoke-virtual {v1, v2}, Ljavax/obex/HeaderSet;->getHeader(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "IOException occured when processing request"

    .line 101
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    iput v4, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    .line 104
    throw p1
.end method

.method public final isSuccess()Z
    .locals 2

    .line 58
    iget v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequest;->mResponseCode:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected readResponse(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "AppBluetoothPbapRequest"

    const-string v0, "readResponse"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected readResponseHeaders(Ljavax/obex/HeaderSet;)V
    .locals 1

    const-string p1, "AppBluetoothPbapRequest"

    const-string v0, "readResponseHeaders"

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
