.class public final Lcom/landmark/bluetooth/internal/PbapClientController;
.super Ljava/lang/Object;
.source "PbapClientController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPbapClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,522:1\n1855#2,2:523\n1855#2,2:525\n1855#2,2:527\n1855#2,2:529\n*S KotlinDebug\n*F\n+ 1 PbapClientController.kt\ncom/landmark/bluetooth/internal/PbapClientController\n*L\n514#1:523,2\n515#1:525,2\n428#1:527,2\n442#1:529,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083*\u0001\u0014\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010X\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/02J\u001a\u0010Z\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J&\u0010[\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/02J\u001a\u0010\\\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J\u001a\u0010]\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/0.J&\u0010^\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/02J\u001a\u0010_\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J&\u0010`\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/02J\u0010\u0010a\u001a\u00020/2\u0006\u0010b\u001a\u00020\u0008H\u0002J\u000e\u0010c\u001a\u00020/2\u0006\u0010d\u001a\u000203J\u001a\u0010e\u001a\u00020\u00082\u0006\u0010d\u001a\u0002032\u0008\u0008\u0002\u0010f\u001a\u00020\u000cH\u0002J\u000e\u0010g\u001a\u00020\u00082\u0006\u0010d\u001a\u000203J\u001e\u0010h\u001a\u0012\u0012\u0004\u0012\u0002050*j\u0008\u0012\u0004\u0012\u000205`,2\u0006\u0010d\u001a\u000203J\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010d\u001a\u0002032\u0006\u0010j\u001a\u00020\u000cJ\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020I042\u0006\u0010d\u001a\u000203J\u000e\u0010l\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010m\u001a\u00020\u00082\u0006\u0010d\u001a\u000203J\u0006\u0010!\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u0008J\u000e\u0010n\u001a\u00020\u00082\u0006\u0010d\u001a\u000203J\u0006\u0010o\u001a\u00020\u0008J\u000e\u0010p\u001a\u00020\u00082\u0006\u0010d\u001a\u000203J\u000e\u0010q\u001a\u00020/2\u0006\u0010d\u001a\u000203J\u000e\u0010r\u001a\u00020/2\u0006\u0010d\u001a\u000203J\u000e\u0010s\u001a\u00020/2\u0006\u0010d\u001a\u000203J\u0006\u0010t\u001a\u00020/J&\u0010u\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/02J\u001a\u0010v\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J&\u0010w\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/02J\u001a\u0010x\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J\u001a\u0010y\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/0.J&\u0010z\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/02J\u001a\u0010{\u001a\u00020/2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.J&\u0010|\u001a\u00020/2\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/02J\u000e\u0010}\u001a\u00020/2\u0006\u0010~\u001a\u00020\u000cJ\u000f\u0010\u007f\u001a\u00020/2\u0007\u0010\u0080\u0001\u001a\u00020\u0008J\u0010\u0010\u0081\u0001\u001a\u00020/2\u0007\u0010\u0082\u0001\u001a\u00020\u0008J\u0010\u0010\u0083\u0001\u001a\u00020/2\u0007\u0010\u0082\u0001\u001a\u00020\u0008J\u000f\u0010\u0084\u0001\u001a\u00020/2\u0006\u0010~\u001a\u00020\u000cJ\u000f\u0010\u0085\u0001\u001a\u00020/2\u0006\u0010~\u001a\u00020\u000cJ\u0010\u0010\u0086\u0001\u001a\u00020/2\u0007\u0010\u0087\u0001\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008&\u0010\'R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u00100\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u00089\u0010:R,\u0010<\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020/0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0012\u0004\u0012\u00020/028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0018\u001a\u0004\u0008C\u0010DR \u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020/0.01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010H\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020/0.01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0018\u001a\u0004\u0008M\u0010NR,\u0010P\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I04\u0012\u0004\u0012\u00020/0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020S0RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/landmark/bluetooth/internal/PbapClientController;",
        "",
        "()V",
        "ACTION_AUTO_PULL_PHONE_BOOK_STATE_CHANGE",
        "",
        "ACTION_ENABLED_PULL_PHONE_BOOK_STATE_CHANGE",
        "ACTION_SET_ENABLED_PULL_ALLOW",
        "DEFAULT_AUTO_PULL_PBAP_CLIENT",
        "",
        "DEFAULT_ENABLED_PULL_PBAP_CLIENT",
        "EXTRA_STATE",
        "MAXIMUM_DEVICES",
        "",
        "PROP_AUTO_PULL_PHONE_BOOK",
        "PROP_ENABLED_PULL_PHONE_BOOK",
        "TAG",
        "autoPull",
        "getAutoPull",
        "()Z",
        "autoPullPhonebookStateChangeReceiver",
        "com/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1",
        "getAutoPullPhonebookStateChangeReceiver",
        "()Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;",
        "autoPullPhonebookStateChangeReceiver$delegate",
        "Lkotlin/Lazy;",
        "callLogMaxCount",
        "context",
        "Landroid/content/Context;",
        "enabledPull",
        "getEnabledPull",
        "handler",
        "Landroid/os/Handler;",
        "isCallLogNeedPartByType",
        "isMergeSameCallLogMode",
        "isMergeSameContactMode",
        "isSaveCallWhenPbapClientNotAllowedPull",
        "localAdapter",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;",
        "getLocalAdapter",
        "()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;",
        "localAdapter$delegate",
        "onCallFinishCache",
        "Ljava/util/ArrayList;",
        "Lcom/landmark/bluetooth/model/BluetoothCall;",
        "Lkotlin/collections/ArrayList;",
        "onCallFinishedListener",
        "Lkotlin/Function1;",
        "",
        "onCallLogPullFinishListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function2;",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
        "onCallLogPullStartListeners",
        "onCallLogPullStateChangeListener",
        "Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;",
        "getOnCallLogPullStateChangeListener",
        "()Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;",
        "onCallLogPullStateChangeListener$delegate",
        "onCallLogPullingListeners",
        "onHfpClientConnectStateChangeListener",
        "getOnHfpClientConnectStateChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "onHfpClientConnectStateChangeListener$delegate",
        "onPbapClientNotAllowedPullListener",
        "Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;",
        "getOnPbapClientNotAllowedPullListener",
        "()Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;",
        "onPbapClientNotAllowedPullListener$delegate",
        "onPbapClientNotAllowedPullListeners",
        "onPbapClientPullEnabledChangedListeners",
        "onPhonebookPullFinishListeners",
        "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
        "onPhonebookPullStartListeners",
        "onPhonebookPullStateChangeListener",
        "Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;",
        "getOnPhonebookPullStateChangeListener",
        "()Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;",
        "onPhonebookPullStateChangeListener$delegate",
        "onPhonebookPullingListeners",
        "pbapClientStateMachineMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;",
        "pbapUserUnlockedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "phoneBookMaxCount",
        "pullingInvokeCount",
        "addOnCallLogPullFinishListener",
        "listener",
        "addOnCallLogPullStartListener",
        "addOnCallLogPullingListener",
        "addOnPbapClientNotAllowedPullListener",
        "addOnPbapClientPullEnabledChangedListener",
        "addOnPhonebookPullFinishListener",
        "addOnPhonebookPullStartListener",
        "addOnPhonebookPullingListener",
        "broadcastEnabledPullAllowState",
        "isAllow",
        "cleanupDevice",
        "device",
        "connect",
        "flag",
        "disconnect",
        "getCallLog",
        "getCallLogByType",
        "type",
        "getPhonebook",
        "init",
        "isCallLogPulling",
        "isPbapClientAllowedPull",
        "isPbapClientEnabledPull",
        "isPhonebookPulling",
        "pullAll",
        "pullCallLog",
        "pullPhonebook",
        "release",
        "removeOnCallLogPullFinishListener",
        "removeOnCallLogPullStartListener",
        "removeOnCallLogPullingListener",
        "removeOnPbapClientNotAllowedPullListener",
        "removeOnPbapClientPullEnabledChangedListener",
        "removeOnPhonebookPullFinishListener",
        "removeOnPhonebookPullStartListener",
        "removeOnPhonebookPullingListener",
        "setCallLogMaxCount",
        "count",
        "setCallLogNeedPartByType",
        "isNeed",
        "setMergeSameCallLogMode",
        "isMerge",
        "setMergeSameContactMode",
        "setPhoneBookMaxCount",
        "setPullingInvokeCount",
        "setSaveCallWhenPbapClientNotAllowedPull",
        "isSave",
        "LibBluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_AUTO_PULL_PHONE_BOOK_STATE_CHANGE:Ljava/lang/String; = "com.landmark.bluetooth.set.action.AUTO_PULL_PHONE_BOOK_STATE_CHANGED"

.field public static final ACTION_ENABLED_PULL_PHONE_BOOK_STATE_CHANGE:Ljava/lang/String; = "com.landmark.bluetooth.set.action.ENABLED_PULL_PHONE_BOOK_STATE_CHANGE"

.field public static final ACTION_SET_ENABLED_PULL_ALLOW:Ljava/lang/String; = "com.landmark.bluetooth.pbap.action.SET_ENABLED_PULL_ALLOW"

.field public static final DEFAULT_AUTO_PULL_PBAP_CLIENT:Z = true

.field public static final DEFAULT_ENABLED_PULL_PBAP_CLIENT:Z = true

.field public static final EXTRA_STATE:Ljava/lang/String; = "com.landmark.bluetooth.set.extra.EXTRA_STATE"

.field public static final INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

.field private static final MAXIMUM_DEVICES:I = 0xa

.field public static final PROP_AUTO_PULL_PHONE_BOOK:Ljava/lang/String; = "persist.bt.autoPullBook"

.field public static final PROP_ENABLED_PULL_PHONE_BOOK:Ljava/lang/String; = "persist.bt.enabledPullBook"

.field private static final TAG:Ljava/lang/String; = "PbapClientController"

.field private static final autoPullPhonebookStateChangeReceiver$delegate:Lkotlin/Lazy;

.field private static callLogMaxCount:I

.field private static context:Landroid/content/Context;

.field private static final handler:Landroid/os/Handler;

.field private static isCallLogNeedPartByType:Z

.field private static isMergeSameCallLogMode:Z

.field private static isMergeSameContactMode:Z

.field private static isSaveCallWhenPbapClientNotAllowedPull:Z

.field private static final localAdapter$delegate:Lkotlin/Lazy;

.field private static final onCallFinishCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCallFinishedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/landmark/bluetooth/model/BluetoothCall;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onCallLogPullStateChangeListener$delegate:Lkotlin/Lazy;

.field private static final onCallLogPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

.field private static final onPbapClientNotAllowedPullListener$delegate:Lkotlin/Lazy;

.field private static final onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onPhonebookPullStateChangeListener$delegate:Lkotlin/Lazy;

.field private static final onPhonebookPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private static final pbapUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

.field private static phoneBookMaxCount:I

.field private static pullingInvokeCount:I


# direct methods
.method public static synthetic $r8$lambda$ClU9ZjBNWQUx3C6WntTcaTCiE2A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullPhonebook$lambda$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hqMSgllUE3jHJ4IY_v_4JMnYN_0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->pullCallLog$lambda$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/landmark/bluetooth/internal/PbapClientController;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/PbapClientController;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameContactMode:Z

    const/4 v0, -0x1

    .line 56
    sput v0, Lcom/landmark/bluetooth/internal/PbapClientController;->callLogMaxCount:I

    .line 57
    sput v0, Lcom/landmark/bluetooth/internal/PbapClientController;->phoneBookMaxCount:I

    const/16 v0, 0x32

    .line 58
    sput v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pullingInvokeCount:I

    .line 60
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$localAdapter$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$localAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->localAdapter$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Lcom/landmark/bluetooth/internal/PbapClientController$pbapUserUnlockedReceiver$1;

    invoke-direct {v0}, Lcom/landmark/bluetooth/internal/PbapClientController$pbapUserUnlockedReceiver$1;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onHfpClientConnectStateChangeListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

    .line 100
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onPbapClientNotAllowedPullListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListener$delegate:Lkotlin/Lazy;

    .line 110
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onPhonebookPullStateChangeListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStateChangeListener$delegate:Lkotlin/Lazy;

    .line 132
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onCallLogPullStateChangeListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStateChangeListener$delegate:Lkotlin/Lazy;

    .line 156
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->autoPullPhonebookStateChangeReceiver$delegate:Lkotlin/Lazy;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishCache:Ljava/util/ArrayList;

    .line 197
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;->INSTANCE:Lcom/landmark/bluetooth/internal/PbapClientController$onCallFinishedListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$broadcastEnabledPullAllowState(Lcom/landmark/bluetooth/internal/PbapClientController;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->broadcastEnabledPullAllowState(Z)V

    return-void
.end method

.method public static final synthetic access$getAutoPull(Lcom/landmark/bluetooth/internal/PbapClientController;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getAutoPull()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCallLogMaxCount$p()I
    .locals 1

    .line 24
    sget v0, Lcom/landmark/bluetooth/internal/PbapClientController;->callLogMaxCount:I

    return v0
.end method

.method public static final synthetic access$getEnabledPull(Lcom/landmark/bluetooth/internal/PbapClientController;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getEnabledPull()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getOnCallFinishCache$p()Ljava/util/ArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnCallFinishedListener$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnCallLogPullFinishListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnCallLogPullStartListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnCallLogPullingListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnPbapClientNotAllowedPullListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnPbapClientPullEnabledChangedListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnPhonebookPullFinishListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnPhonebookPullStartListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getOnPhonebookPullingListeners$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPbapClientStateMachineMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$isSaveCallWhenPbapClientNotAllowedPull$p()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/landmark/bluetooth/internal/PbapClientController;->isSaveCallWhenPbapClientNotAllowedPull:Z

    return v0
.end method

.method private final broadcastEnabledPullAllowState(Z)V
    .locals 2

    .line 488
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.landmark.bluetooth.pbap.action.SET_ENABLED_PULL_ALLOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 489
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    sget-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final connect(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 10

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PbapClientController connect device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enabledPull = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 450
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getEnabledPull()Z

    move-result v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " autoPull = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 450
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getAutoPull()Z

    move-result v1

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getEnabledPull()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    const-string v0, "PbapClientController cancel discovery"

    .line 453
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PbapClientController connect get = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_6

    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_6

    .line 457
    new-instance v1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    sget-object v2, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    move-object v5, v2

    .line 458
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getOnPhonebookPullStateChangeListener()Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    move-result-object v7

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getOnCallLogPullStateChangeListener()Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    move-result-object v8

    .line 459
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getOnPbapClientNotAllowedPullListener()Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    move-result-object v9

    move-object v4, v1

    move-object v6, p1

    .line 457
    invoke-direct/range {v4 .. v9}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;)V

    .line 460
    sget-boolean v2, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameContactMode:Z

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setMergeSameContactMode(Z)V

    .line 461
    sget-boolean v2, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameCallLogMode:Z

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setMergeSameCallLogMode(Z)V

    .line 462
    sget-boolean v2, Lcom/landmark/bluetooth/internal/PbapClientController;->isCallLogNeedPartByType:Z

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setCallLogNeedPartByType(Z)V

    .line 463
    sget v2, Lcom/landmark/bluetooth/internal/PbapClientController;->callLogMaxCount:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setCallLogMaxCount(I)V

    .line 464
    sget v2, Lcom/landmark/bluetooth/internal/PbapClientController;->phoneBookMaxCount:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setPhoneBookMaxCount(I)V

    .line 465
    sget v2, Lcom/landmark/bluetooth/internal/PbapClientController;->pullingInvokeCount:I

    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setPullingInvokeCount(I)V

    .line 467
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v2, 0x1

    if-ne p2, p1, :cond_2

    .line 469
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getAutoPull()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 470
    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setAutoPull(Z)V

    .line 471
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->start()V

    .line 472
    invoke-virtual {v1, v2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->setStart(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog()V

    goto :goto_0

    .line 477
    :cond_4
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook()V

    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll()V

    :cond_6
    :goto_0
    return v2
.end method

.method static synthetic connect$default(Lcom/landmark/bluetooth/internal/PbapClientController;Landroid/bluetooth/BluetoothDevice;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 448
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method private final getAutoPull()Z
    .locals 2

    const-string v0, "persist.bt.autoPullBook"

    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getAutoPullPhonebookStateChangeReceiver()Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;
    .locals 1

    .line 156
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->autoPullPhonebookStateChangeReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;

    return-object v0
.end method

.method private final getEnabledPull()Z
    .locals 2

    const-string v0, "persist.bt.enabledPullBook"

    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getLocalAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 1

    .line 60
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->localAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object v0
.end method

.method private final getOnCallLogPullStateChangeListener()Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;
    .locals 1

    .line 132
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStateChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/internal/OnCallLogPullStateChangeListener;

    return-object v0
.end method

.method private final getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onHfpClientConnectStateChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final getOnPbapClientNotAllowedPullListener()Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;
    .locals 1

    .line 100
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/internal/OnPbapClientNotAllowedPullListener;

    return-object v0
.end method

.method private final getOnPhonebookPullStateChangeListener()Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;
    .locals 1

    .line 110
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStateChangeListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/landmark/bluetooth/internal/OnPhonebookPullStateChangeListener;

    return-object v0
.end method

.method private static final pullCallLog$lambda$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pullPhonebook$lambda$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cleanupDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanupDevice device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pbapClientStateMachine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PbapClientController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 499
    invoke-direct {p0, p1}, Lcom/landmark/bluetooth/internal/PbapClientController;->broadcastEnabledPullAllowState(Z)V

    :cond_0
    return-void
.end method

.method public final disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PbapClientController disconnect device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pbapClientStateMachine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PbapClientController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 508
    invoke-virtual {v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    invoke-virtual {v1, p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_0
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getEnabledPull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 515
    :cond_1
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 515
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final getCallLog(Landroid/bluetooth/BluetoothDevice;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getCallLogList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    return-object p1
.end method

.method public final getCallLogByType(Landroid/bluetooth/BluetoothDevice;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I)",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->callLogListByType(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    :cond_1
    return-object p1
.end method

.method public final getPhonebook(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getPhoneBookList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 237
    sput-object p1, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    .line 238
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->isHfpClientConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    invoke-static {p0, v0, v3, v1, v2}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect$default(Lcom/landmark/bluetooth/internal/PbapClientController;Landroid/bluetooth/BluetoothDevice;IILjava/lang/Object;)Z

    .line 244
    :cond_0
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->addOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.landmark.bluetooth.set.action.AUTO_PULL_PHONE_BOOK_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.landmark.bluetooth.set.action.ENABLED_PULL_PHONE_BOOK_STATE_CHANGE"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getAutoPullPhonebookStateChangeReceiver()Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 253
    sget-object p1, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/landmark/bluetooth/internal/InCallPresenter;->addOnCallFinishedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final isCallLogPulling(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isCallLogPulling()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMergeSameCallLogMode()Z
    .locals 1

    .line 386
    sget-boolean v0, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameCallLogMode:Z

    return v0
.end method

.method public final isMergeSameContactMode()Z
    .locals 1

    .line 384
    sget-boolean v0, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameContactMode:Z

    return v0
.end method

.method public final isPbapClientAllowedPull(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPbapClientAllowedPull stateMachine = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stateMachine.isStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isStart()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 372
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "stateMachine.connectionState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 374
    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 372
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PbapClientController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 375
    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 377
    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->getConnectionState()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isPbapClientEnabledPull()Z
    .locals 1

    .line 368
    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getEnabledPull()Z

    move-result v0

    return v0
.end method

.method public final isPhonebookPulling(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->isPhonebookPulling()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final pullAll(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pullAll pbapClientStateMachine = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PbapClientController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullAll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pullCallLog(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-nez v0, :cond_0

    .line 437
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 438
    invoke-direct {p0, p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    .line 441
    :cond_0
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullCallLog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pullPhonebook(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    if-nez v0, :cond_0

    .line 423
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/internal/CoreController;->getHfpClientConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 424
    invoke-direct {p0, p1, v0}, Lcom/landmark/bluetooth/internal/PbapClientController;->connect(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    .line 427
    :cond_0
    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/landmark/bluetooth/internal/PbapClientController$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    invoke-virtual {v0}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->pullPhonebook()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 258
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "context"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 260
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getAutoPullPhonebookStateChangeReceiver()Lcom/landmark/bluetooth/internal/PbapClientController$autoPullPhonebookStateChangeReceiver$2$1;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/landmark/bluetooth/internal/CoreController;->INSTANCE:Lcom/landmark/bluetooth/internal/CoreController;

    invoke-direct {p0}, Lcom/landmark/bluetooth/internal/PbapClientController;->getOnHfpClientConnectStateChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/CoreController;->removeOnHfpClientConnectStateChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 265
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 266
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 267
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 268
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 269
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 271
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v1}, Lcom/android/bluetooth/pbapclient/PbapClientStateMachine;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->pbapClientStateMachineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 276
    sget-object v0, Lcom/landmark/bluetooth/internal/InCallPresenter;->INSTANCE:Lcom/landmark/bluetooth/internal/InCallPresenter;

    sget-object v1, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallFinishedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/landmark/bluetooth/internal/InCallPresenter;->removeOnCallFinishedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final removeOnCallLogPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCallLogPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCallLogPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothCallLog;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onCallLogPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPbapClientNotAllowedPullListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientNotAllowedPullListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPbapClientPullEnabledChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPbapClientPullEnabledChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPhonebookPullFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullFinishListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPhonebookPullStartListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullStartListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPhonebookPullingListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/util/List<",
            "Lcom/landmark/bluetooth/model/BluetoothPhonebook;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/landmark/bluetooth/internal/PbapClientController;->onPhonebookPullingListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCallLogMaxCount(I)V
    .locals 0

    .line 345
    sput p1, Lcom/landmark/bluetooth/internal/PbapClientController;->callLogMaxCount:I

    return-void
.end method

.method public final setCallLogNeedPartByType(Z)V
    .locals 0

    .line 365
    sput-boolean p1, Lcom/landmark/bluetooth/internal/PbapClientController;->isCallLogNeedPartByType:Z

    return-void
.end method

.method public final setMergeSameCallLogMode(Z)V
    .locals 0

    .line 361
    sput-boolean p1, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameCallLogMode:Z

    return-void
.end method

.method public final setMergeSameContactMode(Z)V
    .locals 0

    .line 357
    sput-boolean p1, Lcom/landmark/bluetooth/internal/PbapClientController;->isMergeSameContactMode:Z

    return-void
.end method

.method public final setPhoneBookMaxCount(I)V
    .locals 0

    .line 349
    sput p1, Lcom/landmark/bluetooth/internal/PbapClientController;->phoneBookMaxCount:I

    return-void
.end method

.method public final setPullingInvokeCount(I)V
    .locals 0

    .line 353
    sput p1, Lcom/landmark/bluetooth/internal/PbapClientController;->pullingInvokeCount:I

    return-void
.end method

.method public final setSaveCallWhenPbapClientNotAllowedPull(Z)V
    .locals 0

    .line 381
    sput-boolean p1, Lcom/landmark/bluetooth/internal/PbapClientController;->isSaveCallWhenPbapClientNotAllowedPull:Z

    return-void
.end method
