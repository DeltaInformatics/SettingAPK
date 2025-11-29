.class public final Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;
.super Lcom/android/internal/util/StateMachine;
.source "PbapClientStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnected;,
        Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;,
        Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;,
        Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connected;
    }
.end annotation


# static fields
.field static final CONNECT_TIMEOUT:I = 0x2710

.field private static final DBG:Z = true

.field static final DISCONNECT_TIMEOUT:I = 0xbb8

.field static final MSG_CONNECTION_CLOSED:I = 0x7

.field static final MSG_CONNECTION_COMPLETE:I = 0x5

.field static final MSG_CONNECTION_FAILED:I = 0x6

.field private static final MSG_CONNECT_TIMEOUT:I = 0x3

.field private static final MSG_DISCONNECT:I = 0x2

.field private static final MSG_DISCONNECT_TIMEOUT:I = 0x4

.field static final MSG_RESUME_DOWNLOAD:I = 0x8

.field private static final MSG_SDP_COMPLETE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "AppPbapClientStateMachine"

.field private static final U_TAG:Ljava/lang/String; = "PbapClientController"


# instance fields
.field private autoPull:Z

.field private callLogMaxCount:I

.field private dbThread:Landroid/os/HandlerThread;

.field private isCallLogNeedPartByType:Z

.field private isMergeSameCallLogMode:Z

.field private isMergeSameContactMode:Z

.field private final mConnected:Lcom/android/internal/util/State;

.field private final mConnecting:Lcom/android/internal/util/State;

.field private mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mDisconnected:Lcom/android/internal/util/State;

.field private final mDisconnecting:Lcom/android/internal/util/State;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mLock:Ljava/lang/Object;

.field private mMostRecentState:I

.field private final mUserManager:Landroid/os/UserManager;

.field private final onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

.field private final onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

.field private final onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

.field private phoneBookMaxCount:I

.field private pullAll:Z

.field private pullCallLog:Z

.field private pullPhonebook:Z

.field private pullingInvokeCount:I

.field private socketThread:Landroid/os/HandlerThread;

.field private start:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;)V
    .locals 1

    const-string v0, "AppPbapClientStateMachine"

    .line 133
    invoke-direct {p0, v0}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 107
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->socketThread:Landroid/os/HandlerThread;

    .line 108
    iput-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->dbThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mMostRecentState:I

    .line 117
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->autoPull:Z

    .line 118
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    .line 119
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameContactMode:Z

    .line 123
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameCallLogMode:Z

    .line 124
    iput-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogNeedPartByType:Z

    .line 125
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->callLogMaxCount:I

    .line 126
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->phoneBookMaxCount:I

    .line 127
    iput v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullingInvokeCount:I

    .line 135
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mContext:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    .line 137
    iput-object p3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    .line 138
    iput-object p4, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    .line 139
    iput-object p5, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    .line 140
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mLock:Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mUserManager:Landroid/os/UserManager;

    .line 142
    new-instance p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnected;

    invoke-direct {p1, p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnected;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V

    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mDisconnected:Lcom/android/internal/util/State;

    .line 143
    new-instance p2, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    invoke-direct {p2, p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V

    iput-object p2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnecting:Lcom/android/internal/util/State;

    .line 144
    new-instance p3, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;

    invoke-direct {p3, p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V

    iput-object p3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mDisconnecting:Lcom/android/internal/util/State;

    .line 145
    new-instance p4, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connected;

    invoke-direct {p4, p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connected;-><init>(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)V

    iput-object p4, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnected:Lcom/android/internal/util/State;

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 149
    invoke-virtual {p0, p3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 150
    invoke-virtual {p0, p4}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setInitialState(Lcom/android/internal/util/State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mMostRecentState:I

    return p0
.end method

.method static synthetic access$1000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->callLogMaxCount:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)I
    .locals 0

    .line 74
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mMostRecentState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogNeedPartByType:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameCallLogMode:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameContactMode:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onPbapClientNotAllowedPullListener:Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onCallLogPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onPhonebookPullStateChangeListener:Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mDisconnecting:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnected:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/internal/util/State;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mDisconnected:Lcom/android/internal/util/State;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/UserManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->autoPull:Z

    return p0
.end method

.method static synthetic access$400(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$402(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$500(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->socketThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$502(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->socketThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->dbThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$602(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->dbThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$700(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    return-object p0
.end method

.method static synthetic access$702(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;)Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullingInvokeCount:I

    return p0
.end method

.method static synthetic access$900(Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->phoneBookMaxCount:I

    return p0
.end method

.method private onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    const-string v0, "AppPbapClientStateMachine"

    if-nez p1, :cond_0

    const-string p1, "onConnectionStateChanged with invalid device"

    .line 585
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 588
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
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

    .line 316
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->callLogListByType(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disconnect Request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPbapClientStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 599
    invoke-virtual {p0, v0, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public doQuit()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->quitNow()V

    return-void
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

    .line 275
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->getCallLogList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectionState()I
    .locals 3

    .line 619
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 622
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    instance-of v2, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnected;

    if-eqz v2, :cond_1

    return v1

    .line 628
    :cond_1
    instance-of v2, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connecting;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 630
    :cond_2
    instance-of v2, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Connected;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    return v0

    .line 632
    :cond_3
    instance-of v0, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnecting;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const-string v0, "AppPbapClientStateMachine"

    const-string v2, "Unknown State"

    .line 635
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    return v1
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 658
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 667
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    instance-of v0, v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine$Disconnected;

    if-eqz v0, :cond_1

    return-object v1

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v1

    .line 644
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    if-ne v1, v5, :cond_0

    if-eqz v2, :cond_0

    .line 650
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 645
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 267
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->getPhoneBookList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isCallLogPulling()Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isCallLogPulling()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPhonebookPulling()Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->isPhonebookPulling()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    return v0
.end method

.method protected onQuitting()V
    .locals 2

    .line 615
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    iget-object v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/PbapClientController;->cleanupDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public pullAll()V
    .locals 5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullAll start = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pullAll getConnectionState() = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isPhonebookPulling() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isPhonebookPulling()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isCallLogPulling() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogPulling()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isPhonebookPulling()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogPulling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 193
    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    .line 194
    iput-boolean v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    .line 195
    iput-boolean v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    goto :goto_0

    .line 198
    :cond_1
    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    .line 199
    iput-boolean v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    .line 200
    iput-boolean v2, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    .line 201
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start()V

    .line 202
    iput-boolean v3, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pullCallLog()V
    .locals 3

    .line 237
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogPulling()Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 244
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    if-nez v0, :cond_5

    .line 245
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    goto :goto_1

    .line 248
    :cond_1
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    goto :goto_1

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    if-nez v0, :cond_4

    .line 254
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    if-eqz v0, :cond_3

    .line 255
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    goto :goto_0

    .line 257
    :cond_3
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    .line 260
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start()V

    .line 261
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public pullPhonebook()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isPhonebookPulling()Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->mConnectionHandler:Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/bluetooth/pbapclient/PbapClientConnectionHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 215
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    if-nez v0, :cond_5

    .line 216
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    if-eqz v0, :cond_1

    .line 217
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    goto :goto_1

    .line 219
    :cond_1
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    goto :goto_1

    .line 224
    :cond_2
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    if-nez v0, :cond_4

    .line 225
    iget-boolean v0, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog:Z

    if-eqz v0, :cond_3

    .line 226
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll:Z

    goto :goto_0

    .line 228
    :cond_3
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook:Z

    .line 231
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start()V

    .line 232
    iput-boolean v1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public resumeDownload()V
    .locals 1

    const/16 v0, 0x8

    .line 603
    invoke-virtual {p0, v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->sendMessage(I)V

    return-void
.end method

.method public setAutoPull(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->autoPull:Z

    return-void
.end method

.method public setCallLogMaxCount(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->callLogMaxCount:I

    return-void
.end method

.method public setCallLogNeedPartByType(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogNeedPartByType:Z

    return-void
.end method

.method public setMergeSameCallLogMode(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameCallLogMode:Z

    return-void
.end method

.method public setMergeSameContactMode(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isMergeSameContactMode:Z

    return-void
.end method

.method public setPhoneBookMaxCount(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->phoneBookMaxCount:I

    return-void
.end method

.method public setPullingInvokeCount(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullingInvokeCount:I

    return-void
.end method

.method public setStart(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start:Z

    return-void
.end method
