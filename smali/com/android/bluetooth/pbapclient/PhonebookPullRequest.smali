.class public Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;
.super Lcom/android/bluetooth/pbapclient/PullRequest;
.source "PhonebookPullRequest.java"


# static fields
.field private static final MAX_OPS:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "AppPbapPbPullRequest-0.6.0.beta9"

.field private static final VDBG:Z = true


# instance fields
.field public complete:Z

.field private final contactsProvider:Landroid/content/ContentResolver;

.field private final hanziToPinyin:Lcom/landmark/bluetooth/utils/HanziToPinyin;

.field private final insertOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final isMergeSameContactMode:Z

.field private final listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

.field private final mAccount:Landroid/accounts/Account;

.field private final mContext:Landroid/content/Context;

.field private final phoneBookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation
.end field

.field private final pullingInvokeCount:I

.field private final saveToDBHandler:Landroid/os/Handler;

.field private updateCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;ZILcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;ZI",
            "Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PullRequest;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->complete:Z

    .line 50
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->updateCount:I

    .line 51
    invoke-static {}, Lcom/landmark/bluetooth/utils/HanziToPinyin;->getInstance()Lcom/landmark/bluetooth/utils/HanziToPinyin;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->hanziToPinyin:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    .line 63
    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mAccount:Landroid/accounts/Account;

    .line 64
    iput-object p7, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->saveToDBHandler:Landroid/os/Handler;

    .line 65
    iput-boolean p4, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->isMergeSameContactMode:Z

    .line 66
    iput p5, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->pullingInvokeCount:I

    .line 67
    iput-object p6, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

    .line 68
    iput-object p3, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    const-string p1, "telecom/pb.vcf"

    .line 69
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->path:Ljava/lang/String;

    return-void
.end method

.method private parseVCardEntry(Lcom/android/vcard/VCardEntry;)V
    .locals 11

    .line 157
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 160
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/vcard/VCardEntry$PhoneData;

    .line 168
    invoke-virtual {v5}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 169
    invoke-virtual {v5}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/android/vcard/VCardUtils$PhoneNumberUtilsPort;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v5}, Lcom/android/vcard/VCardEntry$PhoneData;->getType()I

    move-result v7

    .line 171
    invoke-virtual {v5}, Lcom/android/vcard/VCardEntry$PhoneData;->isPrimary()Z

    move-result v5

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseVCardEntry  name :  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  type : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " primary : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " number : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppPbapPbPullRequest-0.6.0.beta9"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean v8, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->isMergeSameContactMode:Z

    if-eqz v8, :cond_4

    if-nez v3, :cond_3

    .line 175
    iget-object v8, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    .line 176
    invoke-virtual {v9}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v3, v9

    :cond_1
    if-nez v3, :cond_3

    .line 182
    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->hanziToPinyin:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    invoke-virtual {v3, v0}, Lcom/landmark/bluetooth/utils/HanziToPinyin;->transliterate(Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;

    move-result-object v3

    .line 183
    new-instance v8, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    invoke-direct {v8, v0, v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;-><init>(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)V

    .line 184
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getPhotoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/vcard/VCardEntry$PhotoData;

    .line 187
    invoke-virtual {v3}, Lcom/android/vcard/VCardEntry$PhotoData;->getBytes()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->setPhoto([B)V

    :cond_2
    move-object v3, v8

    .line 191
    :cond_3
    invoke-virtual {v3, v7, v6, v5}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->addNumber(ILjava/lang/String;Z)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v8, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->hanziToPinyin:Lcom/landmark/bluetooth/utils/HanziToPinyin;

    invoke-virtual {v8, v0}, Lcom/landmark/bluetooth/utils/HanziToPinyin;->transliterate(Ljava/lang/String;)Lcom/landmark/bluetooth/model/Pinyin;

    move-result-object v8

    .line 194
    new-instance v9, Lcom/landmark/bluetooth/model/BluetoothPhonebook;

    invoke-direct {v9, v0, v8}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;-><init>(Ljava/lang/String;Lcom/landmark/bluetooth/model/Pinyin;)V

    .line 195
    invoke-virtual {v9, v7, v6, v5}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->addNumber(ILjava/lang/String;Z)V

    .line 196
    iget-object v5, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 197
    iget-object v5, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_8

    .line 203
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getListLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v3}, Lcom/landmark/bluetooth/model/BluetoothPhonebook;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/android/vcard/VCardEntry;->constructInsertOperations(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_9
    return-void
.end method


# virtual methods
.method synthetic lambda$onPullComplete$1$com-android-bluetooth-pbapclient-PhonebookPullRequest()V
    .locals 7

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.android.contacts"

    const/16 v2, 0xfa

    if-le v0, v2, :cond_2

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v2

    .line 132
    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v3, v2

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit16 v3, v2, 0xfa

    add-int/lit16 v4, v3, 0xfa

    .line 137
    iget-object v5, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_1

    .line 140
    iget-object v6, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyBatch ContactsContract.AUTHORITY error tempInsertOperations = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPbapPbPullRequest-0.6.0.beta9"

    .line 148
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method synthetic lambda$onUpdate$0$com-android-bluetooth-pbapclient-PhonebookPullRequest(Ljava/util/ArrayList;)V
    .locals 7

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.android.contacts"

    const/16 v2, 0xfa

    if-le v0, v2, :cond_2

    .line 85
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v3, v2

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit16 v3, v2, 0xfa

    add-int/lit16 v4, v3, 0xfa

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v4, :cond_1

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->contactsProvider:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyBatch ContactsContract.AUTHORITY error tempInsertOperations = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppPbapPbPullRequest-0.6.0.beta9"

    .line 102
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onPullComplete()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    const-string v1, "AppPbapPbPullRequest-0.6.0.beta9"

    if-nez v0, :cond_0

    const-string v0, "onPullComplete entries is null."

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPullComplete with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " count."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->pullingInvokeCount:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry;

    .line 125
    invoke-direct {p0, v1}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->parseVCardEntry(Lcom/android/vcard/VCardEntry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->saveToDBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest$$ExternalSyntheticLambda1;-><init>(Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->complete:Z

    return-void
.end method

.method public onUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/vcard/VCardEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->pullingInvokeCount:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 75
    iget v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->updateCount:I

    mul-int/2addr v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry;

    .line 77
    invoke-direct {p0, v1}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->parseVCardEntry(Lcom/android/vcard/VCardEntry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

    invoke-interface {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;->onPullRequestUpdate()V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->insertOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->saveToDBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest$$ExternalSyntheticLambda0;-><init>(Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    iget p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->updateCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->updateCount:I

    :cond_1
    return-void
.end method

.method public resetUpdateCount()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->updateCount:I

    return-void
.end method
