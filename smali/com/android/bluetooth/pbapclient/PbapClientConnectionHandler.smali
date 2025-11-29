.class Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
.super Landroid/os/Handler;
.source "PbapClientConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;,
        Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;
    }
.end annotation


# static fields
.field private static final ACTION_CALLLOG_PROVIDER_FINISHED:Ljava/lang/String; = "com.android.bluetooth.pbapclient.action.CALLLOG_PROVIDER_FINISHED"

.field private static final ACTION_CONTACTS_PROVIDER_FINISHED:Ljava/lang/String; = "com.android.bluetooth.pbapclient.action.CONTACTS_PROVIDER_FINISHED"

.field static final ARG1_MSG_CONNECT_PULL_TYPE_ALL:I = 0x1

.field static final ARG1_MSG_CONNECT_PULL_TYPE_CALL_LOG:I = 0x2

.field static final ARG1_MSG_CONNECT_PULL_TYPE_PHONEBOOK:I = 0x3

.field public static final CCH_PATH:Ljava/lang/String; = "telecom/cch.vcf"

.field static final DBG:Z = true

.field private static final DEFAULT_BATCH_SIZE:I = 0xfa

.field public static final FAV_PATH:Ljava/lang/String; = "telecom/fav.vcf"

.field public static final ICH_PATH:Ljava/lang/String; = "telecom/ich.vcf"

.field private static final L2CAP_INVALID_PSM:I = -0x1

.field public static final MCH_PATH:Ljava/lang/String; = "telecom/mch.vcf"

.field static final MSG_CONNECT:I = 0x1

.field static final MSG_CONNECT_SOCKET_TIMEOUT:I = 0x7

.field static final MSG_CONNECT_TIMEOUT:I = 0x6

.field static final MSG_DISCONNECT:I = 0x2

.field static final MSG_DOWNLOAD:I = 0x3

.field static final MSG_DOWNLOAD_CALL_LOG:I = 0x5

.field static final MSG_DOWNLOAD_PHONEBOOK:I = 0x4

.field public static final OCH_PATH:Ljava/lang/String; = "telecom/och.vcf"

.field private static final PBAP_FEATURE_BROWSING:I = 0x2

.field private static final PBAP_FEATURE_DEFAULT_IMAGE_FORMAT:I = 0x200

.field private static final PBAP_FEATURE_DOWNLOADING:I = 0x1

.field private static final PBAP_FILTER_ADR:J = 0x20L

.field private static final PBAP_FILTER_EMAIL:J = 0x100L

.field private static final PBAP_FILTER_FN:J = 0x2L

.field private static final PBAP_FILTER_N:J = 0x4L

.field private static final PBAP_FILTER_NICKNAME:J = 0x800000L

.field private static final PBAP_FILTER_PHOTO:J = 0x8L

.field private static final PBAP_FILTER_TEL:J = 0x80L

.field private static final PBAP_FILTER_VERSION:J = 0x1L

.field private static final PBAP_REQUESTED_FIELDS:J = 0x8001afL

.field private static final PBAP_SUPPORTED_FEATURE:I = 0x201

.field private static final PBAP_TARGET:[B

.field public static final PBAP_V1_2:I = 0x102

.field public static final PB_PATH:Ljava/lang/String; = "telecom/pb.vcf"

.field public static final SIM1_CCH_PATH:Ljava/lang/String; = "SIM1/telecom/cch.vcf"

.field public static final SIM_ICH_PATH:Ljava/lang/String; = "SIM1/telecom/ich.vcf"

.field public static final SIM_MCH_PATH:Ljava/lang/String; = "SIM1/telecom/mch.vcf"

.field public static final SIM_OCH_PATH:Ljava/lang/String; = "SIM1/telecom/och.vcf"

.field public static final SIM_PB_PATH:Ljava/lang/String; = "SIM1/telecom/pb.vcf"

.field private static final SUPPORTED_REPOSITORIES_FAVORITES:I = 0x8

.field private static final SUPPORTED_REPOSITORIES_LOCALPHONEBOOK:I = 0x1

.field private static final SUPPORTED_REPOSITORIES_SIMCARD:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppPbapClientConnHandler0.6.0.beta9"

.field private static final UPPER_LIMIT:I = 0xffff

.field private static final U_TAG:Ljava/lang/String; = "PbapClientController0.6.0.beta9"

.field public static final VCARD_TYPE_21:B = 0x0t

.field public static final VCARD_TYPE_30:B = 0x1t

.field static final VDBG:Z = true


# instance fields
.field private final callLogIncoming:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation
.end field

.field private final callLogList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation
.end field

.field private callLogMaxCount:I

.field private final callLogMissed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation
.end field

.field private final callLogOutgoing:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation
.end field

.field private callLogPulling:Z

.field private final connectObex:Ljava/lang/Runnable;

.field private final connectSocket:Ljava/lang/Runnable;

.field private connectSocketHandler:Landroid/os/Handler;

.field private isCallLogNeedPartByType:Z

.field private isMergeSameCallLogMode:Z

.field private isMergeSameContactMode:Z

.field private mAccount:Landroid/accounts/Account;

.field private mAccountCreated:Z

.field private mAccountManager:Landroid/accounts/AccountManager;

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mAuth:Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

.field private final mContext:Landroid/content/Context;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mObexSession:Ljavax/obex/ClientSession;

.field private final mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

.field private mPseRec:Landroid/bluetooth/SdpPseRecord;

.field private mSocket:Landroid/bluetooth/BluetoothSocket;

.field private needSyncPhoneBookCount:I

.field private obexFailedCount:I

.field private onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

.field private onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

.field private onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

.field private final phoneBookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation
.end field

.field private phoneBookMaxCount:I

.field private phonebookPulling:Z

.field private pullingInvokeCount:I

.field private saveToDBHandler:Landroid/os/Handler;

.field private socketConnectTimeOut:Z

.field private socketFailedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 96
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->PBAP_TARGET:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x61t
        0x35t
        -0x10t
        -0x10t
        -0x3bt
        0x11t
        -0x28t
        0x9t
        0x66t
        0x8t
        0x0t
        0x20t
        0xct
        -0x66t
        0x66t
    .end array-data
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    const/4 p1, 0x0

    .line 324
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    .line 325
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    .line 327
    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocket:Ljava/lang/Runnable;

    .line 357
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    .line 358
    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$2;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$2;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectObex:Ljava/lang/Runnable;

    .line 648
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    .line 649
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogIncoming:Ljava/util/ArrayList;

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogOutgoing:Ljava/util/ArrayList;

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMissed:Ljava/util/ArrayList;

    .line 656
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameContactMode:Z

    .line 657
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    .line 658
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    const/4 p1, -0x1

    .line 659
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    .line 660
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    const/16 v0, 0x32

    .line 661
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    .line 720
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    .line 180
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 181
    iput-object p4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 182
    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    .line 183
    iput-object p3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 184
    new-instance p1, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

    invoke-direct {p1, p0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAuth:Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

    .line 185
    invoke-virtual {p3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccountManager:Landroid/accounts/AccountManager;

    .line 186
    new-instance p1, Landroid/accounts/Account;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/landmark/bluetooth/lib/R$string;->pbap_account_type:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method constructor <init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)V
    .locals 5

    .line 195
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    .line 325
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    .line 327
    new-instance v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;

    invoke-direct {v1, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$1;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocket:Ljava/lang/Runnable;

    .line 357
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    .line 358
    new-instance v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$2;

    invoke-direct {v1, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$2;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectObex:Ljava/lang/Runnable;

    .line 648
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    .line 649
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    .line 651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    .line 652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogIncoming:Ljava/util/ArrayList;

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogOutgoing:Ljava/util/ArrayList;

    .line 654
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMissed:Ljava/util/ArrayList;

    .line 656
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameContactMode:Z

    .line 657
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    .line 658
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    const/4 v0, -0x1

    .line 659
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    .line 660
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    const/16 v1, 0x32

    .line 661
    iput v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    .line 720
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    .line 196
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 197
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 198
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    .line 200
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$400(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    .line 201
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    .line 202
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$600(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 203
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$700(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameContactMode:Z

    .line 204
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$800(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    .line 205
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$900(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    .line 206
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$1000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I

    move-result v3

    iput v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    .line 207
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$1100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I

    move-result v3

    iput v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    .line 208
    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$1200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)I

    move-result v3

    iput v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    .line 209
    new-instance v3, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

    invoke-direct {v3, p0}, Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAuth:Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

    .line 210
    invoke-virtual {v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccountManager:Landroid/accounts/AccountManager;

    .line 211
    new-instance v2, Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/landmark/bluetooth/lib/R$string;->pbap_account_type:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    .line 212
    new-instance v1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$1300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocketHandler:Landroid/os/Handler;

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;->access$1400(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$Builder;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " PbapClientConnectionHandler create ,isMergeSameContactMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameContactMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",isMergeSameCallLogMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",isCallLogNeedPartByType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",callLogMaxCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",phoneBookMaxCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",pullingInvokeCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PbapClientController0.6.0.beta9"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$1500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    return p0
.end method

.method static synthetic access$1602(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    return p1
.end method

.method static synthetic access$1608(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketFailedCount:I

    return v0
.end method

.method static synthetic access$1702(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocket()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectObex:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocketHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocket:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    return p0
.end method

.method static synthetic access$2402(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    return p1
.end method

.method static synthetic access$2408(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obexFailedCount:I

    return v0
.end method

.method static synthetic access$2500(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectObexSession()Z

    move-result p0

    return p0
.end method

.method private addAccount(Landroid/accounts/Account;)Z
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccountManager:Landroid/accounts/AccountManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Added account "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private closeSocket()V
    .locals 4

    const-string v0, "Closing socket"

    .line 632
    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v2, 0x0

    .line 634
    iput-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 635
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "AppPbapClientConnHandler0.6.0.beta9"

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v2, "Error when closing socket"

    .line 644
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 635
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private connectObexSession()Z
    .locals 6

    const-string v0, "connectObexSession responseCode = "

    const-string v1, "Remote PbapSupportedFeatures "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v4, "Start Obex Client Session"

    .line 580
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :try_start_1
    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 585
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :try_start_2
    new-instance v4, Lcom/android/bluetooth/BluetoothObexTransport;

    invoke-direct {v4, v3}, Lcom/android/bluetooth/BluetoothObexTransport;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 587
    new-instance v3, Ljavax/obex/ClientSession;

    invoke-direct {v3, v4}, Ljavax/obex/ClientSession;-><init>(Ljavax/obex/ObexTransport;)V

    iput-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    .line 588
    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAuth:Lcom/android/bluetooth/pbapclient/BluetoothPbapObexAuthenticator;

    invoke-virtual {v3, v4}, Ljavax/obex/ClientSession;->setAuthenticator(Ljavax/obex/Authenticator;)V

    .line 590
    new-instance v3, Ljavax/obex/HeaderSet;

    invoke-direct {v3}, Ljavax/obex/HeaderSet;-><init>()V

    .line 591
    sget-object v4, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->PBAP_TARGET:[B

    const/16 v5, 0x46

    invoke-virtual {v3, v5, v4}, Ljavax/obex/HeaderSet;->setHeader(ILjava/lang/Object;)V

    .line 593
    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    if-eqz v4, :cond_1

    const-string v4, "AppPbapClientConnHandler0.6.0.beta9"

    .line 595
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v1}, Landroid/bluetooth/SdpPseRecord;->getSupportedFeatures()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v1, Lcom/android/bluetooth/pbapclient/ObexAppParameters;

    invoke-direct {v1}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;-><init>()V

    .line 600
    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v4}, Landroid/bluetooth/SdpPseRecord;->getProfileVersion()I

    move-result v4

    const/16 v5, 0x102

    if-lt v4, v5, :cond_0

    const/16 v4, 0x10

    const/16 v5, 0x201

    .line 601
    invoke-virtual {v1, v4, v5}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->add(BI)V

    .line 605
    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/bluetooth/pbapclient/ObexAppParameters;->addToHeaderSet(Ljavax/obex/HeaderSet;)V

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {v1, v3}, Ljavax/obex/ClientSession;->connect(Ljavax/obex/HeaderSet;)Ljavax/obex/HeaderSet;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljavax/obex/HeaderSet;->getResponseCode()I

    move-result v1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v3, "PbapClientController0.6.0.beta9"

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_3

    .line 611
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 585
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "PbapClientController0.6.0.beta9"

    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectObexSession catch e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    :cond_3
    :goto_1
    return v2
.end method

.method private connectSocket()Z
    .locals 6

    const-string v0, "connectSocket: PSM: "

    const-string v1, "connectSocket: channel: "

    const-string v2, "connectSocket: UUID: "

    const/4 v3, 0x0

    .line 535
    :try_start_0
    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    if-nez v4, :cond_0

    const-string v0, "PbapClientController0.6.0.beta9"

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " createRfcommSocketToServiceRecord start UUID: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    .line 538
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Landroid/bluetooth/BluetoothUuid;->PBAP_PSE:Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    goto/16 :goto_0

    .line 541
    :cond_0
    invoke-virtual {v4}, Landroid/bluetooth/SdpPseRecord;->getL2capPsm()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const-string v1, "PbapClientController0.6.0.beta9"

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " createL2capSocket start : PSM: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v4}, Landroid/bluetooth/SdpPseRecord;->getL2capPsm()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AppPbapClientConnHandler0.6.0.beta9"

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v0}, Landroid/bluetooth/SdpPseRecord;->getL2capPsm()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v1}, Landroid/bluetooth/SdpPseRecord;->getL2capPsm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createL2capSocket(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "PbapClientController0.6.0.beta9"

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " createRfcommSocket start channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    .line 547
    invoke-virtual {v4}, Landroid/bluetooth/SdpPseRecord;->getRfcommChannelNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v1}, Landroid/bluetooth/SdpPseRecord;->getRfcommChannelNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    invoke-virtual {v1}, Landroid/bluetooth/SdpPseRecord;->getRfcommChannelNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocket(I)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    :goto_0
    const-string v1, "PbapClientController0.6.0.beta9"

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " socket connect start"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    .line 552
    invoke-virtual {p0, v1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 555
    invoke-virtual {p0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeMessages(I)V

    const-string v1, "PbapClientController0.6.0.beta9"

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " socket connect over socketConnectTimeOut = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    if-eqz v1, :cond_2

    return v3

    .line 559
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :try_start_1
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 561
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    const-string v0, "PbapClientController0.6.0.beta9"

    const-string v1, "Could not create socket"

    .line 564
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PbapClientController0.6.0.beta9"

    const-string v2, "Error while connecting socket"

    .line 567
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v3
.end method

.method private isRepositorySupported(I)Z
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v0, "No PBAP Server SDP Record"

    .line 992
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 995
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/SdpPseRecord;->getSupportedRepositories()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private pullCallLog()Z
    .locals 8

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pullCallLog start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController0.6.0.beta9"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 864
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    .line 865
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 866
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 867
    iget-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v4, "telecom/mch.vcf"

    .line 868
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadCallLog(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    move-result v4

    .line 869
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MCH_PATH mcRes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_0

    return v5

    :cond_0
    const-string v4, "telecom/ich.vcf"

    .line 871
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadCallLog(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    move-result v4

    .line 872
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ICH_PATH icRes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_1

    return v5

    :cond_1
    const-string v4, "telecom/och.vcf"

    .line 874
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadCallLog(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    move-result v2

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " OCH_PATH ocRes = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    return v5

    .line 878
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v4, "telecom/cch.vcf"

    .line 880
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadCallLog(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z

    move-result v2

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " CCH_PATH ccRes = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_4

    return v5

    .line 884
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pullCallLog over size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPbapClientConnHandler0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 886
    iget-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    if-eqz v1, :cond_5

    .line 887
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->mergeCallLog(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 889
    :cond_5
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    :goto_1
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    if-eqz v1, :cond_6

    .line 892
    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onCallLogPullComplete(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    .line 894
    :cond_6
    iput-boolean v5, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    return v0
.end method

.method private pullPhonebook()Z
    .locals 9

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pullPhonebook start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController0.6.0.beta9"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    new-instance v3, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;Ljava/util/ArrayList;)V

    .line 822
    iget v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 823
    iput v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    :cond_0
    const/16 v4, 0x8

    .line 825
    invoke-direct {p0, v4}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isRepositorySupported(I)Z

    move-result v4

    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pullPhonebook repositorySupportedFavorites = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppPbapClientConnHandler0.6.0.beta9"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "telecom/fav.vcf"

    .line 828
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadContacts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;)Z

    move-result v4

    .line 829
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " FAV_PATH res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_1

    return v5

    .line 832
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isRepositorySupported(I)Z

    move-result v4

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pullPhonebook repositorySupportedLocalPhonebook = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    const-string v4, "telecom/pb.vcf"

    .line 835
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadContacts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;)Z

    move-result v4

    .line 836
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " PB_PATH res = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v4, 0x2

    .line 839
    invoke-direct {p0, v4}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isRepositorySupported(I)Z

    move-result v4

    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pullPhonebook repositorySupportedSimCard = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    const-string v4, "SIM1/telecom/pb.vcf"

    .line 842
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->downloadContacts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;)Z

    move-result v3

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " SIM_PB_PATH res = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_4

    return v5

    .line 846
    :cond_3
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pullPhonebook over size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 853
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 854
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 855
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    if-eqz v1, :cond_5

    .line 856
    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;->onPhonebookPullComplete(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    .line 858
    :cond_5
    iput-boolean v5, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    return v0
.end method

.method private removeAccount(Landroid/accounts/Account;)V
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v0

    const-string v1, "AppPbapClientConnHandler0.6.0.beta9"

    if-eqz v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removed account "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 970
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove account "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private removeCallLog(Landroid/accounts/Account;)V
    .locals 6

    const-string p1, "AppPbapClientConnHandler0.6.0.beta9"

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CallLog ContentResolver is not found"

    .line 979
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "subscription_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Call Logs could not be deleted, they may not exist yet."

    .line 986
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocketHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 626
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    .line 627
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public callLogListByType(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .line 680
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 689
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    return-object p1

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMissed:Ljava/util/ArrayList;

    return-object p1

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogOutgoing:Ljava/util/ArrayList;

    return-object p1

    .line 683
    :cond_2
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogIncoming:Ljava/util/ArrayList;

    return-object p1

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    return-object p1
.end method

.method checkIsAllowedSync()Z
    .locals 4

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v1, "checkIsAllowedSync"

    .line 705
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    :try_start_0
    new-instance v0, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;

    const-string v1, "telecom/pb.vcf"

    const-wide/32 v2, 0x8001af

    invoke-direct {v0, v1, v2, v3}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;-><init>(Ljava/lang/String;J)V

    .line 709
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;->execute(Ljavax/obex/ClientSession;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "PbapClientController0.6.0.beta9"

    const-string v2, "checkIsAllowedSync to catch,not allowed sync"

    .line 712
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;->onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V

    .line 714
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    .line 715
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x0

    return v0
.end method

.method downloadCallLog(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v10, p1

    const-string v11, "downloadCallLog callLogMaxCount = "

    const/4 v12, 0x0

    .line 901
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 903
    new-instance v8, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, v13}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;Ljava/util/ArrayList;)V

    .line 915
    new-instance v14, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;

    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    iget v7, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    iget-object v9, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/accounts/Account;Ljava/util/ArrayList;ILcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;Landroid/os/Handler;)V

    const-string v1, "AppPbapClientConnHandler0.6.0.beta9"

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    new-instance v11, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;

    iget-object v3, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    .line 919
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda5;

    invoke-direct {v9, v14}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/bluetooth/pbapclient/CallLogPullRequest;)V

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;-><init>(Ljava/lang/String;Landroid/accounts/Account;JBIILcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;)V

    .line 920
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {v11, v1}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->execute(Ljavax/obex/ClientSession;)V

    .line 922
    invoke-virtual {v11}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->setResults(Ljava/util/List;)V

    .line 923
    invoke-virtual {v14}, Lcom/android/bluetooth/pbapclient/CallLogPullRequest;->onPullComplete()V

    .line 924
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 926
    iget-boolean v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogNeedPartByType:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 927
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x6ec4547f

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const v3, -0x315ef0f9

    if-eq v1, v3, :cond_1

    const v3, 0x64d49885

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "telecom/mch.vcf"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v1, "telecom/och.vcf"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_2
    const-string v1, "telecom/ich.vcf"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 937
    :cond_4
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMissed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 938
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMissed:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 933
    :cond_5
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogOutgoing:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 934
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogOutgoing:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 929
    :cond_6
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogIncoming:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 930
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogIncoming:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    move-object/from16 v1, p3

    .line 943
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 946
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download call log failure path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PbapClientController0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    iget-object v2, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;->onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V

    .line 948
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    .line 949
    iget-object v1, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    iget-object v2, v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    return v12
.end method

.method downloadContacts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, ",numberOfContactsRemaining = "

    const-string v12, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v2, "downloadContacts after if needSyncPhoneBookCount = "

    const-string v3, "downloadContacts,needSyncPhoneBookCount = "

    const-string v4, "downloadContacts path = "

    const/4 v13, 0x0

    .line 725
    :try_start_0
    new-instance v10, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;

    iget-object v5, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 726
    invoke-virtual {v5}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    iget-boolean v6, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameContactMode:Z

    iget v7, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullingInvokeCount:I

    iget-object v8, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    move-object v14, v10

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, p3

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;ZILcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$OnPullRequestUpdate;Landroid/os/Handler;)V

    .line 730
    new-instance v5, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;

    const-wide/32 v6, 0x8001af

    invoke-direct {v5, v11, v6, v7}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;-><init>(Ljava/lang/String;J)V

    .line 732
    iget-object v6, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {v5, v6}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;->execute(Ljavax/obex/ClientSession;)V

    .line 734
    invoke-virtual {v5}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBookSize;->getSize()I

    move-result v5

    .line 735
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "telecom/pb.vcf"

    .line 738
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, -0x1

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v13

    .line 747
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget v3, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    .line 750
    iput v3, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    goto :goto_1

    .line 753
    :cond_1
    iput v13, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    move v5, v3

    .line 756
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->needSyncPhoneBookCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v4

    move v9, v5

    :goto_2
    const v2, 0xffff

    if-lez v9, :cond_3

    if-gt v15, v2, :cond_3

    const/16 v3, 0xfa

    .line 761
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v15

    add-int/2addr v2, v14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadContacts while numberOfContactsToDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    new-instance v7, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;

    iget-object v4, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    const-wide/32 v5, 0x8001af

    const/16 v16, 0x1

    .line 767
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;)V

    move-object v2, v7

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object v13, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v19, v9

    move v9, v15

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;-><init>(Ljava/lang/String;Landroid/accounts/Account;JBIILcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook$OnListUpdate;)V

    .line 768
    iget-object v2, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {v13, v2}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->execute(Ljavax/obex/ClientSession;)V

    .line 769
    invoke-virtual {v13}, Lcom/android/bluetooth/pbapclient/BluetoothPbapRequestPullPhoneBook;->getList()Ljava/util/ArrayList;

    move-result-object v2

    .line 777
    invoke-virtual {v14, v2}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->setResults(Ljava/util/List;)V

    .line 778
    invoke-virtual {v14}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->onPullComplete()V

    .line 779
    invoke-virtual {v14}, Lcom/android/bluetooth/pbapclient/PhonebookPullRequest;->resetUpdateCount()V

    add-int v15, v15, v16

    sub-int v9, v19, v16

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadContacts execute over startOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v14

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_3
    move/from16 v19, v9

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will send ACTION_CONTACTS_PROVIDER_FINISHED  , current path : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pb.vcf"

    .line 786
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "will send ACTION_CONTACTS_PROVIDER_FINISHED"

    .line 787
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    if-le v15, v2, :cond_5

    if-lez v19, :cond_5

    const-string v0, "Download contacts incomplete, index exceeded upper limit."

    .line 800
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download contacts failure path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PbapClientController0.6.0.beta9"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    iget-object v2, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v2}, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;->onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V

    .line 806
    invoke-direct/range {p0 .. p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    .line 807
    iget-object v0, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    iget-object v2, v1, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v2, 0x0

    return v2
.end method

.method public getCallLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoneBookList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "obexSessionDisconnect"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling Message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppPbapClientConnHandler0.6.0.beta9"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "PbapClientController0.6.0.beta9"

    packed-switch v1, :pswitch_data_0

    const-string p1, "Received Unexpected Message"

    .line 520
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 418
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MSG_CONNECT_SOCKET_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iput-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->socketConnectTimeOut:Z

    .line 420
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_b

    .line 423
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string p1, "MSG_CONNECT_SOCKET_TIMEOUT close"

    .line 424
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_CONNECT_SOCKET_TIMEOUT close IOException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 431
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " MSG_CONNECT_TIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;->onPbapClientNotAllowedPull(Landroid/bluetooth/BluetoothDevice;)V

    .line 433
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-virtual {p1, v3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(I)V

    goto/16 :goto_1

    .line 512
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    if-nez p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    if-eqz p1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onCallLogPullStart(Landroid/bluetooth/BluetoothDevice;)V

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullCallLog()Z

    goto/16 :goto_1

    .line 504
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    if-nez p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;->onPhonebookPullStart(Landroid/bluetooth/BluetoothDevice;)V

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullPhonebook()Z

    goto/16 :goto_1

    .line 467
    :pswitch_4
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MSG_DOWNLOAD phonebookPulling = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",callLogPulling = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    if-nez p1, :cond_2

    .line 475
    iput-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    .line 476
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    if-eqz p1, :cond_2

    .line 477
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;->onPhonebookPullStart(Landroid/bluetooth/BluetoothDevice;)V

    .line 480
    :cond_2
    iget-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    if-nez p1, :cond_3

    .line 481
    iput-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    .line 482
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    if-eqz p1, :cond_3

    .line 483
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onCallLogPullStart(Landroid/bluetooth/BluetoothDevice;)V

    .line 486
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "phoneBookMaxCount = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",callLogMaxCount = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phoneBookMaxCount:I

    if-lez p1, :cond_5

    iget v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogMaxCount:I

    if-lez v0, :cond_5

    if-le p1, v0, :cond_5

    .line 490
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->checkIsAllowedSync()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 492
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullCallLog()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 493
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullPhonebook()Z

    :cond_4
    return-void

    .line 498
    :cond_5
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullPhonebook()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 500
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->pullCallLog()Z

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "Starting Disconnect"

    .line 438
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :try_start_1
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    if-eqz p1, :cond_6

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/obex/ClientSession;->disconnect(Ljavax/obex/HeaderSet;)Ljavax/obex/HeaderSet;

    .line 446
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mObexSession:Ljavax/obex/ClientSession;

    invoke-virtual {p1}, Ljavax/obex/ClientSession;->close()V

    :cond_6
    const-string p1, "mObexSession disconnect over"

    .line 448
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Closing Socket"

    .line 450
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-direct {p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->closeSocket()V

    const-string p1, "closeSocket over"

    .line 453
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "DISCONNECT Failure "

    .line 455
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "Completing Disconnect"

    .line 458
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->saveToDBHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPbapClientStateMachine:Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(I)V

    goto :goto_1

    .line 394
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 396
    :cond_7
    iget-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    if-nez v1, :cond_8

    .line 397
    iput-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    .line 398
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    if-eqz v1, :cond_8

    .line 399
    iget-object v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2}, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;->onPhonebookPullStart(Landroid/bluetooth/BluetoothDevice;)V

    :cond_8
    if-eq v0, v4, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 404
    :cond_9
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    if-nez v0, :cond_a

    .line 405
    iput-boolean v4, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    .line 406
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    if-eqz v0, :cond_a

    .line 407
    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onCallLogPullStart(Landroid/bluetooth/BluetoothDevice;)V

    .line 411
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/SdpPseRecord;

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mPseRec:Landroid/bluetooth/SdpPseRecord;

    .line 413
    invoke-virtual {p0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeMessages(I)V

    .line 414
    iget-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocketHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->connectSocket:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    invoke-virtual {p0, v3}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCallLogPulling()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogPulling:Z

    return v0
.end method

.method public isPhonebookPulling()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->phonebookPulling:Z

    return v0
.end method

.method synthetic lambda$downloadCallLog$5$com-android-bluetooth-pbapclient-PbapClientConnectionHandler(Ljava/util/ArrayList;)V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    if-eqz v0, :cond_1

    .line 905
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 906
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isMergeSameCallLogMode:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 908
    invoke-static {p1}, Lcom/landmark/bluetooth/model/BluetoothCallLog;->mergeCallLog(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 907
    invoke-interface {v0, v1, p1}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onPhonebookPulling(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1, p1}, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;->onPhonebookPulling(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$downloadCallLog$6$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.bluetooth.pbapclient.action.CALLLOG_PROVIDER_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$downloadContacts$2$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.bluetooth.pbapclient.action.CONTACTS_PROVIDER_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v1, "send ACTION_CONTACTS_PROVIDER_FINISHED"

    .line 790
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$handleMessage$0$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeAccount(Landroid/accounts/Account;)V

    .line 462
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeCallLog(Landroid/accounts/Account;)V

    return-void
.end method

.method synthetic lambda$handleMessage$1$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeAccount(Landroid/accounts/Account;)V

    .line 469
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->removeCallLog(Landroid/accounts/Account;)V

    .line 470
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->addAccount(Landroid/accounts/Account;)Z

    return-void
.end method

.method synthetic lambda$pullPhonebook$3$com-android-bluetooth-pbapclient-PbapClientConnectionHandler(Ljava/util/ArrayList;)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    if-eqz v0, :cond_0

    .line 818
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 819
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1, p1}, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;->onPhonebookPulling(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$pullPhonebook$4$com-android-bluetooth-pbapclient-PbapClientConnectionHandler()V
    .locals 3

    .line 847
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.bluetooth.pbapclient.action.CONTACTS_PROVIDER_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "AppPbapClientConnHandler0.6.0.beta9"

    const-string v1, "send ACTION_CONTACTS_PROVIDER_FINISHED"

    .line 848
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
