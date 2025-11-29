.class public abstract Landroid/car/vms/IVmsBrokerService$Stub;
.super Landroid/os/Binder;
.source "IVmsBrokerService.java"

# interfaces
.implements Landroid/car/vms/IVmsBrokerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/IVmsBrokerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsBrokerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.vms.IVmsBrokerService"

.field static final TRANSACTION_getProviderInfo:I = 0x3

.field static final TRANSACTION_publishLargePacket:I = 0x9

.field static final TRANSACTION_publishPacket:I = 0x8

.field static final TRANSACTION_registerClient:I = 0x1

.field static final TRANSACTION_registerProvider:I = 0x6

.field static final TRANSACTION_setMonitoringEnabled:I = 0x5

.field static final TRANSACTION_setProviderOfferings:I = 0x7

.field static final TRANSACTION_setSubscriptions:I = 0x4

.field static final TRANSACTION_unregisterClient:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.vms.IVmsBrokerService"

    .line 67
    invoke-virtual {p0, p0, v0}, Landroid/car/vms/IVmsBrokerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsBrokerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.vms.IVmsBrokerService"

    .line 78
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    instance-of v1, v0, Landroid/car/vms/IVmsBrokerService;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/car/vms/IVmsBrokerService;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/car/vms/IVmsBrokerService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/vms/IVmsBrokerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/car/vms/IVmsBrokerService;
    .locals 1

    .line 523
    sget-object v0, Landroid/car/vms/IVmsBrokerService$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsBrokerService;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/car/vms/IVmsBrokerService;)Z
    .locals 1

    .line 513
    sget-object v0, Landroid/car/vms/IVmsBrokerService$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsBrokerService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 517
    sput-object p0, Landroid/car/vms/IVmsBrokerService$Stub$Proxy;->sDefaultImpl:Landroid/car/vms/IVmsBrokerService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 514
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.vms.IVmsBrokerService"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    sget-object v2, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/vms/VmsLayer;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 232
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    sget-object v0, Landroid/os/SharedMemory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/SharedMemory;

    .line 238
    :cond_1
    invoke-virtual {p0, p1, p4, v2, v0}, Landroid/car/vms/IVmsBrokerService$Stub;->publishLargePacket(Landroid/os/IBinder;ILandroid/car/vms/VmsLayer;Landroid/os/SharedMemory;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 199
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    sget-object v0, Landroid/car/vms/VmsLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsLayer;

    .line 212
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 213
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid/car/vms/IVmsBrokerService$Stub;->publishPacket(Landroid/os/IBinder;ILandroid/car/vms/VmsLayer;[B)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 186
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 192
    sget-object v0, Landroid/car/vms/VmsLayerDependency;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 193
    invoke-virtual {p0, p1, p4, p2}, Landroid/car/vms/IVmsBrokerService$Stub;->setProviderOfferings(Landroid/os/IBinder;ILjava/util/List;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 169
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 174
    sget-object p4, Landroid/car/vms/VmsProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/car/vms/VmsProviderInfo;

    .line 179
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/car/vms/IVmsBrokerService$Stub;->registerProvider(Landroid/os/IBinder;Landroid/car/vms/VmsProviderInfo;)I

    move-result p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 158
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v3, v1

    .line 163
    :cond_4
    invoke-virtual {p0, p1, v3}, Landroid/car/vms/IVmsBrokerService$Stub;->setMonitoringEnabled(Landroid/os/IBinder;Z)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 147
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 151
    sget-object p4, Landroid/car/vms/VmsAssociatedLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/car/vms/IVmsBrokerService$Stub;->setSubscriptions(Landroid/os/IBinder;Ljava/util/List;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 129
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/car/vms/IVmsBrokerService$Stub;->getProviderInfo(Landroid/os/IBinder;I)Landroid/car/vms/VmsProviderInfo;

    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p1, p3, v1}, Landroid/car/vms/VmsProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 120
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/car/vms/IVmsBrokerService$Stub;->unregisterClient(Landroid/os/IBinder;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 100
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/car/vms/IVmsClientCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsClientCallback;

    move-result-object p4

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v3

    .line 107
    :goto_2
    invoke-virtual {p0, p1, p4, p2}, Landroid/car/vms/IVmsBrokerService$Stub;->registerClient(Landroid/os/IBinder;Landroid/car/vms/IVmsClientCallback;Z)Landroid/car/vms/VmsRegistrationInfo;

    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p1, p3, v1}, Landroid/car/vms/VmsRegistrationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 95
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
