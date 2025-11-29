.class public final Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DevicesLinkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesLinkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesLinkAdapter.kt\ncom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,472:1\n262#2,2:473\n262#2,2:475\n262#2,2:477\n262#2,2:479\n262#2,2:481\n262#2,2:483\n262#2,2:485\n262#2,2:487\n262#2,2:489\n262#2,2:491\n262#2,2:493\n*S KotlinDebug\n*F\n+ 1 DevicesLinkAdapter.kt\ncom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter\n*L\n341#1:473,2\n440#1:475,2\n443#1:477,2\n446#1:479,2\n447#1:481,2\n453#1:483,2\n454#1:485,2\n455#1:487,2\n459#1:489,2\n460#1:491,2\n461#1:493,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J/\u0010.\u001a\u00020\u000f2\'\u0010/\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u0010J/\u00100\u001a\u00020\u000f2\'\u0010\u0011\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u0012J[\u00101\u001a\u00020\u000f2S\u0010\u0013\u001aO\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0014j\u0002`\u0019J-\u00102\u001a\u00020\u000f2%\u0010\u001a\u001a!\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u001bJ/\u00103\u001a\u00020\u000f2\'\u0010\u001c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u001eJ/\u00104\u001a\u00020\u000f2\'\u0010\'\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`(J/\u00105\u001a\u00020\u000f2\'\u0010)\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u000f0\nj\u0002`+J$\u00106\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f08J$\u00109\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f08J\u0008\u0010:\u001a\u00020\u0015H\u0016J \u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0005H\u0002J\u0016\u0010>\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u0002J\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J&\u0010@\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0016J\u0018\u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0015H\u0016J\u0006\u0010H\u001a\u00020\u000fJ\u0006\u0010I\u001a\u00020\u000fJ\u0006\u0010J\u001a\u00020\u000fJ\u0006\u0010K\u001a\u00020\u000fJ\u0006\u0010L\u001a\u00020\u000fJ\u0006\u0010M\u001a\u00020\u000fJ\u0006\u0010N\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R3\u0010\t\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u0011\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R_\u0010\u0013\u001aS\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u001a\u001a%\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u001c\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0006R3\u0010\'\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010)\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;",
        "data",
        "",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "(Ljava/util/List;)V",
        "TAG",
        "",
        "connectCurrentBtDevice",
        "Lkotlin/Function1;",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "bluetoothDevice",
        "",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnConnectCurrentBtDevice;",
        "connectNewBtDevice",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnConnectNewBtDevice;",
        "connectNewCPAA",
        "Lkotlin/Function3;",
        "",
        "position",
        "currentLinkDevice",
        "willLinkDevice",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnConnectNewCPAA;",
        "cpAAConnecting",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnCpAAConnecting;",
        "cpAADelete",
        "willDeleteDevice",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnDeleteCpAA;",
        "currLoadingPosition",
        "getCurrLoadingPosition",
        "()I",
        "setCurrLoadingPosition",
        "(I)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "disConnectCurrentBtDevice",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnDisConnectCurrentBtDevice;",
        "disConnectCurrentCPAA",
        "linkDeviceInfo",
        "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/OnDisConnectCurrentCPAA;",
        "mContext",
        "Landroid/content/Context;",
        "addConnectCurrentBtDevice",
        "onConnectCurrentBtDevice",
        "addConnectNewBtDevice",
        "addConnectNewCPAA",
        "addCpAAConnecting",
        "addCpAADelete",
        "addDisConnectCurrentBtDevice",
        "addDisConnectCurrentCPAA",
        "connectCarPlay",
        "block",
        "Lkotlin/Function0;",
        "connectHiCar",
        "getItemCount",
        "initConnect",
        "holder",
        "initDisConnect",
        "initLinkIcons",
        "initLoadingConnect",
        "onBindViewHolder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeConnectCurrentBtDevice",
        "removeConnectNewBtDevice",
        "removeConnectNewCPAA",
        "removeCpAAConnecting",
        "removeCpAADelete",
        "removeDisConnectCurrentBtDevice",
        "removeDisConnectCurrentCPAA",
        "MyHolder",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private connectCurrentBtDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private connectNewBtDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private connectNewCPAA:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cpAAConnecting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cpAADelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currLoadingPosition:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$2ALAEHGwCI2evUCAEmTypYtSRhM(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6gtfaHR_dLS73IwctIksIQj250U(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$5(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8QRvOI1LuKg1F1-bNXyuNVIZKyQ(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtbEr9JRyMTyMQKgCU-aNB1bv70(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$6(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CiCWly5bl4berha5YfcrfVrqL9c(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->onBindViewHolder$lambda$0(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaQ8N9mgL64hRUA8od4Yi8k7SEw(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$10(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBqEGnNu0lGC7FxEdUKMlq-BpzE(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$7(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XbG0eoU4B7CDhi1py9bH2FlkSPc(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$9(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i87cyBWdzlZEpPnxsnRrBvQ1cnw(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect$lambda$4(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6nKeIVNkkvSZTbprNys5ZpD0N4(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect$lambda$1(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5yw6bgWzvgy-SH1DI7-juD6GK8(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect$lambda$8(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    const-string p1, "DevicesLinkAdapter"

    .line 42
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    return-void
.end method

.method public static final synthetic access$getConnectCurrentBtDevice$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getConnectNewCPAA$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getCpAAConnecting$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCpAADelete$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAADelete:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDisConnectCurrentBtDevice$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDisConnectCurrentCPAA$p(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;I)V
    .locals 5

    .line 284
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->end()V

    .line 285
    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f080100

    invoke-static {v0, v4}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 288
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 296
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesItem()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f08011d

    invoke-static {v0, v4}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 315
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 323
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 331
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesItem()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p3, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v2, v4, v3, v1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 341
    :goto_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    .line 473
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0801c4

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    return-void
.end method

.method private static final initConnect$lambda$10(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$6$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$6$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectHiCar(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initConnect$lambda$5(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$1$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$1$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCarPlay(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initConnect$lambda$6(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$2$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$2$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCarPlay(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initConnect$lambda$7(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$3$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$3$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCarPlay(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initConnect$lambda$8(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$4$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$4$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectHiCar(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initConnect$lambda$9(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$5$1;

    invoke-direct {p3, p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initConnect$5$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectHiCar(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final initDisConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " initDisConnect deviceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initDisConnect connectType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initDisConnect usbSerialNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->usbSerialNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->end()V

    .line 232
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    iget v1, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f0800fe

    invoke-static {v1, v4}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 237
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v4, 0x7f110181

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseApp.getApp().getString(R.string.disconnect_cp)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v4, 0x7f11012d

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseApp.getApp().getString(R.string.cp_connect_bt)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f08011b

    invoke-static {v1, v4}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 242
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v4, 0x7f110182

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseApp.getApp().getString(R.string.disconnect_hc)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v4, 0x7f1101b6

    invoke-virtual {v1, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseApp.getApp().getString(R.string.hc_connect_bt)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    :goto_0
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v3, v6}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 253
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v1, v5, v4, v3, v6}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080172

    invoke-static {v1, v2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 264
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v1, v5, v2, v3, v6}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 274
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesItem()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    invoke-static {v0, v5, v1, v3, v6}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesName()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f060158

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static final initDisConnect$lambda$1(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p1, "$linkDeviceInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget p0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->openLinkApp(I)V

    return-void
.end method

.method private static final initDisConnect$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 3

    const-string p3, "$connectBtString"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1770

    invoke-direct {p3, p0, v1, v2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 258
    new-instance p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initDisConnect$2$1;

    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initDisConnect$2$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method

.method private static final initDisConnect$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 3

    const-string p3, "$disconnectString"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$linkDeviceInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object p3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance p3, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1770

    invoke-direct {p3, p0, v1, v2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 269
    new-instance p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initDisConnect$3$1;

    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$initDisConnect$3$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method

.method private static final initDisConnect$lambda$4(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p1, "$linkDeviceInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p1

    iget p0, p0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {p1, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->openLinkApp(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILandroid/view/View;)V
    .locals 4

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/autolink/hmi/carsettings/tools/CheckDoubleClick;->isFastDoubleClick()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->isAnimatorRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 166
    :cond_1
    sget-object p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 167
    :cond_2
    new-instance p0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    sget-object p3, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {p3}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object p3

    const v0, 0x7f110163

    invoke-virtual {p3, v0}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "BaseApp.getApp().getString(R.string.del_cph_c_tip)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(this, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1770

    invoke-direct {p0, p3, v1, v2, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 168
    new-instance p3, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$onBindViewHolder$1$1;

    invoke-direct {p3, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$onBindViewHolder$1$1;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method


# virtual methods
.method public final addConnectCurrentBtDevice(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConnectCurrentBtDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final addConnectNewBtDevice(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectNewBtDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final addConnectNewCPAA(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectNewCPAA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final addCpAAConnecting(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cpAAConnecting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final addCpAADelete(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cpAADelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAADelete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final addDisConnectCurrentBtDevice(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disConnectCurrentBtDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final addDisConnectCurrentCPAA(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disConnectCurrentCPAA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final connectCarPlay(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " connectCarPlay phoneBrMac: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " brand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCPAAConnectting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " wifiAp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->getInstance()Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/WifiCustomManager;->isWifiApOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11025d

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseApp.getApp().getString(R.string.need_open_hot)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 356
    new-instance v1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto/16 :goto_4

    .line 362
    :cond_1
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 365
    iget v0, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    iget v1, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 366
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v5, 0x7f11042d

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BaseApp.getApp().getStri\u2026(R.string.toggle_devices)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(this, *args)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 367
    :cond_3
    iget v0, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v3, :cond_5

    .line 368
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v5, 0x7f110141

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BaseApp.getApp().getString(R.string.cp_to_hc)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 369
    :cond_5
    iget v0, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v1, :cond_7

    .line 370
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v5, 0x7f1101b7

    invoke-virtual {v0, v5}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BaseApp.getApp().getString(R.string.hc_to_cp)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, ""

    .line 373
    :goto_3
    iget v5, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v5, v1, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_b

    iget v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v2, v1, :cond_b

    .line 375
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_9

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_9
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_a

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_a
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 380
    :cond_b
    new-instance v7, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1770

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 381
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectCarPlay$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_4

    .line 389
    :cond_c
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewBtDevice:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_d

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    const-string v2, "linkDeviceInfo.phoneBrMac"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_d
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void
.end method

.method public final connectHiCar(ILcom/autolink/linkmanager/bean/LinkDeviceInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " connectHiCar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " brand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isCPAAConnectting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 401
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    iget v4, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 404
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v4, 0x7f11042d

    invoke-virtual {v0, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseApp.getApp().getStri\u2026(R.string.toggle_devices)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v7, v7, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    aput-object v2, v6, v1

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_2
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v1, :cond_4

    .line 407
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f110141

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getString(R.string.cp_to_hc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 408
    :cond_4
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v0, v4, :cond_6

    .line 409
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f1101b7

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getString(R.string.hc_to_cp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 412
    :goto_3
    new-instance v8, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v6, 0x1770

    invoke-direct {v8, v0, v6, v7, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 413
    new-instance v0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectHiCar$1;

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$connectHiCar$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    goto :goto_4

    .line 423
    :cond_7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewBtDevice:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_8

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    iget-object v1, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    const-string v2, "linkDeviceInfo.phoneBrMac"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_8
    iget-object p3, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    invoke-interface {p3, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-void
.end method

.method public final getCurrLoadingPosition()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final initLinkIcons(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDeviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 437
    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-ne v0, v2, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 477
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :goto_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesDel()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 450
    :cond_2
    iget v0, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 459
    :cond_3
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 489
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 491
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesDel()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 453
    :cond_4
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesBt()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesDel()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :goto_2
    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    if-nez p2, :cond_5

    .line 467
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0801c4

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    goto :goto_3

    .line 469
    :cond_5
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f080172

    invoke-static {p1, p2}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    :goto_3
    return-void
.end method

.method public final initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e0094

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinSrc(Landroid/widget/ImageView;I)V

    .line 347
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesLink()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0801c4

    invoke-static {v0, v1}, Lcom/autolink/hmi/carsettings/tools/skin/AutolinkSkinExtKt;->setSkinBg(Landroid/view/View;I)V

    .line 348
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->start()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v1, " onBindViewHolder()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initLinkIcons(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  devicesBrand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  deviceConnectStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conectDeviceID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isCPAAConnectting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currLoadingPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    iget v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v0, v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 152
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;)V

    goto/16 :goto_1

    .line 142
    :cond_2
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    if-gtz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    goto/16 :goto_1

    :cond_3
    if-eq v0, p2, :cond_a

    .line 146
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-direct {p0, p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initDisConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    goto/16 :goto_1

    .line 116
    :cond_4
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    if-ltz v0, :cond_7

    if-ne v0, p2, :cond_7

    .line 118
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "111"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getConectDeviceID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "333"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-direct {p0, p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;I)V

    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "222"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;)V

    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "444"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-direct {p0, p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;I)V

    goto :goto_1

    .line 132
    :cond_8
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    if-ltz v0, :cond_9

    if-ne v0, p2, :cond_9

    .line 133
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "555"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;)V

    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    const-string v2, "777"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-direct {p0, p1, v0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/linkmanager/bean/LinkDeviceInfo;I)V

    .line 163
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->getDevicesDel()Lcom/autolink/hmi/carsettings/view/ALButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, v2, v1, p1}, Lcom/autolink/hmi/libbase/utils/KtExtensionKt;->setFastOnClickListener$default(Landroid/view/View;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->setCurrentLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V

    .line 176
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->onBindViewHolder(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onBindViewHolder(),payloads:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",position:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    if-ltz v0, :cond_1

    if-ne v0, p2, :cond_1

    .line 183
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->initLoadingConnect(Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;)V

    .line 186
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "endLoading"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;->end()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->mContext:Landroid/content/Context;

    .line 100
    new-instance p1, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;

    invoke-direct {p1, p2}, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter$MyHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final removeConnectCurrentBtDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeConnectNewBtDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeConnectNewCPAA()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->connectNewCPAA:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final removeCpAAConnecting()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAAConnecting:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeCpAADelete()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->cpAADelete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeDisConnectCurrentBtDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentBtDevice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final removeDisConnectCurrentCPAA()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->disConnectCurrentCPAA:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurrLoadingPosition(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->currLoadingPosition:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/connect/adpter/DevicesLinkAdapter;->data:Ljava/util/List;

    return-void
.end method
