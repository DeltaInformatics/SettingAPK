.class Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;
.super Ljava/lang/Object;
.source "BluetoothPbapVcardList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;,
        Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$CardEntryHandler;
    }
.end annotation


# instance fields
.field private final listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

.field private final mAccount:Landroid/accounts/Account;

.field private final mCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/vcard/VCardEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/io/InputStream;BLcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mCards:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mAccount:Landroid/accounts/Account;

    .line 66
    iput-object p4, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->parse(Ljava/io/InputStream;B)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mCards:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;)Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->listener:Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$OnEntryCreatedListener;

    return-object p0
.end method

.method private parse(Ljava/io/InputStream;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 74
    new-instance p2, Lcom/android/vcard/VCardParser_V30;

    invoke-direct {p2}, Lcom/android/vcard/VCardParser_V30;-><init>()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Lcom/android/vcard/VCardParser_V21;

    invoke-direct {p2}, Lcom/android/vcard/VCardParser_V21;-><init>()V

    .line 79
    :goto_0
    new-instance v0, Lcom/android/vcard/VCardEntryConstructor;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mAccount:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/android/vcard/VCardEntryConstructor;-><init>(ILandroid/accounts/Account;)V

    .line 81
    new-instance v1, Lcom/android/vcard/VCardEntryCounter;

    invoke-direct {v1}, Lcom/android/vcard/VCardEntryCounter;-><init>()V

    .line 82
    new-instance v2, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$CardEntryHandler;

    invoke-direct {v2, p0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList$CardEntryHandler;-><init>(Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/android/vcard/VCardEntryConstructor;->addEntryHandler(Lcom/android/vcard/VCardEntryHandler;)V

    .line 86
    invoke-virtual {p2, v0}, Lcom/android/vcard/VCardParser;->addInterpreter(Lcom/android/vcard/VCardInterpreter;)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/android/vcard/VCardParser;->addInterpreter(Lcom/android/vcard/VCardInterpreter;)V

    .line 90
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/vcard/VCardParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Lcom/android/vcard/exception/VCardException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mCards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFirst()Lcom/android/vcard/VCardEntry;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mCards:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry;

    return-object v0
.end method

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

    .line 101
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/BluetoothPbapVcardList;->mCards:Ljava/util/ArrayList;

    return-object v0
.end method
