.class public final Landroid/car/user/UserRemovalResult;
.super Ljava/lang/Object;
.source "UserRemovalResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/user/UserRemovalResult$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/user/UserRemovalResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_ANDROID_FAILURE:I = 0x2

.field public static final STATUS_HAL_INTERNAL_FAILURE:I = 0x4

.field public static final STATUS_SUCCESSFUL:I = 0x1

.field public static final STATUS_SUCCESSFUL_LAST_ADMIN_REMOVED:I = 0x67

.field public static final STATUS_TARGET_USER_IS_CURRENT_USER:I = 0x65

.field public static final STATUS_USER_DOES_NOT_EXIST:I = 0x66


# instance fields
.field private final mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Landroid/car/user/UserRemovalResult$1;

    invoke-direct {v0}, Landroid/car/user/UserRemovalResult$1;-><init>()V

    sput-object v0, Landroid/car/user/UserRemovalResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but must be one of: STATUS_SUCCESSFUL(1), STATUS_ANDROID_FAILURE(2), STATUS_HAL_INTERNAL_FAILURE(4), STATUS_TARGET_USER_IS_CURRENT_USER(101), STATUS_USER_DOES_NOT_EXIST(102), STATUS_SUCCESSFUL_LAST_ADMIN_REMOVED(103)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 235
    iput p1, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but must be one of: STATUS_SUCCESSFUL(1), STATUS_ANDROID_FAILURE(2), STATUS_HAL_INTERNAL_FAILURE(4), STATUS_TARGET_USER_IS_CURRENT_USER(101), STATUS_USER_DOES_NOT_EXIST(102), STATUS_SUCCESSFUL_LAST_ADMIN_REMOVED(103)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static statusToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STATUS_SUCCESSFUL_LAST_ADMIN_REMOVED"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_USER_DOES_NOT_EXIST"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_TARGET_USER_IS_CURRENT_USER"

    return-object p0

    :cond_0
    const-string p0, "STATUS_HAL_INTERNAL_FAILURE"

    return-object p0

    :cond_1
    const-string p0, "STATUS_ANDROID_FAILURE"

    return-object p0

    :cond_2
    const-string p0, "STATUS_SUCCESSFUL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    return v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 95
    iget v0, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x67

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserRemovalResult { status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    .line 209
    invoke-static {v1}, Landroid/car/user/UserRemovalResult;->statusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 219
    iget p2, p0, Landroid/car/user/UserRemovalResult;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
