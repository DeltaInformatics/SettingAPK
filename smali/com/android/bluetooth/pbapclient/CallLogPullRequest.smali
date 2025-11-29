.class public Lcom/android/bluetooth/pbapclient/CallLogPullRequest;
.super Lcom/android/bluetooth/pbapclient/PullRequest;
.source "CallLogPullRequest.java"


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "AppPbapCallLogPullRequest"

.field private static final TIMESTAMP_FORMAT:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss"

.field private static final TIMESTAMP_PROPERTY:Ljava/lang/String; = "X-IRMC-CALL-DATETIME"

.field private static final VDBG:Z = true


# instance fields
.field private final listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

.field private final mAccount:Landroid/accounts/Account;

.field private mCallCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final ops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Ljava/text/SimpleDateFormat;

.field private final pullingInvokeCount:I

.field private final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation
.end field

.field private final saveToDBHandler:Landroid/os/Handler;

.field private updateCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/accounts/Account;Ljava/util/ArrayList;ILcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;I",
            "Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PullRequest;-><init>()V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->parser:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->updateCount:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->ops:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mContext:Landroid/content/Context;

    .line 64
    iput p6, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->pullingInvokeCount:I

    .line 65
    iput-object p7, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

    .line 66
    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->path:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->saveToDBHandler:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mCallCounter:Ljava/util/HashMap;

    .line 69
    iput-object p4, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mAccount:Landroid/accounts/Account;

    .line 70
    iput-object p5, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->recordList:Ljava/util/ArrayList;

    return-void
.end method

.method private parseVCardEntry(Lcom/android/vcard/VCardEntry;)V
    .locals 14

    .line 121
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/vcard/VCardEntry$PhoneData;

    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/vcard/VCardEntry$PhoneData;

    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/vcard/VCardUtils$PhoneNumberUtilsPort;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getNameData()Lcom/android/vcard/VCardEntry$NameData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/vcard/VCardEntry$NameData;->emptyStructuredName()Z

    move-result v5

    if-nez v5, :cond_2

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/vcard/VCardEntry$PhoneData;

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$PhoneData;->getType()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :cond_2
    move v6, v2

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getNameData()Lcom/android/vcard/VCardEntry$NameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/vcard/VCardEntry$NameData;->emptyStructuredName()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 137
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getUnknownXData()Ljava/util/List;

    move-result-object v0

    const-string v1, "X-IRMC-CALL-DATETIME"

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 140
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    :try_start_0
    iget-object v5, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->parser:Ljava/text/SimpleDateFormat;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 144
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "AppPbapCallLogPullRequest"

    const-string v5, "Failed to parse date "

    .line 147
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-wide v12, v9

    .line 155
    invoke-virtual {p1}, Lcom/android/vcard/VCardEntry;->getUnknownXParam()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 158
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "MISSED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x3

    goto :goto_4

    .line 161
    :cond_7
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "DIALED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    .line 163
    :cond_8
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "RECEIVED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_4

    .line 170
    :cond_9
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->recordList:Ljava/util/ArrayList;

    new-instance v1, Lcom/landmark/bluetooth/model/BluetoothCallLog;

    move-object v5, v1

    move v7, v2

    move-object v9, v4

    move-wide v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/landmark/bluetooth/model/BluetoothCallLog;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "type"

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "subscription_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number"

    .line 175
    invoke-virtual {p1, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->ops:Ljava/util/ArrayList;

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onPullComplete$0$com-android-bluetooth-pbapclient-CallLogPullRequest()V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "call_log"

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->ops:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppPbapCallLogPullRequest"

    const-string v2, "applyBatch CallLog.AUTHORITY error"

    .line 107
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->ops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onPullComplete()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "AppPbapCallLogPullRequest"

    const-string v1, "onPullComplete entries is null."

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "AppPbapCallLogPullRequest"

    const-string v1, "onPullComplete"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AppPbapCallLogPullRequest"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->pullingInvokeCount:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->mEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry;

    .line 100
    invoke-direct {p0, v1}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->parseVCardEntry(Lcom/android/vcard/VCardEntry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->saveToDBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/bluetooth/pbapclient/CallLogPullRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest$$ExternalSyntheticLambda0;-><init>(Lcom/android/bluetooth/pbapclient/CallLogPullRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->pullingInvokeCount:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 76
    iget v0, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->updateCount:I

    mul-int/2addr v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry;

    .line 78
    invoke-direct {p0, v1}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->parseVCardEntry(Lcom/android/vcard/VCardEntry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->listener:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;

    invoke-interface {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;->onPullRequestUpdate()V

    .line 81
    iget p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->updateCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->updateCount:I

    :cond_1
    return-void
.end method
