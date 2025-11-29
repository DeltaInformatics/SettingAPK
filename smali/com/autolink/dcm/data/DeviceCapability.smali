.class public final enum Lcom/autolink/dcm/data/DeviceCapability;
.super Ljava/lang/Enum;
.source "DeviceCapability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/dcm/data/DeviceCapability;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/dcm/data/DeviceCapability;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autolink/dcm/data/DeviceCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

.field public static final enum WIRED_AA:Lcom/autolink/dcm/data/DeviceCapability;

.field public static final enum WIRED_CP:Lcom/autolink/dcm/data/DeviceCapability;

.field public static final enum WIRELESS_AA:Lcom/autolink/dcm/data/DeviceCapability;

.field public static final enum WIRELESS_CP:Lcom/autolink/dcm/data/DeviceCapability;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/autolink/dcm/data/DeviceCapability;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/autolink/dcm/data/DeviceCapability;

    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_CP:Lcom/autolink/dcm/data/DeviceCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_CP:Lcom/autolink/dcm/data/DeviceCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_AA:Lcom/autolink/dcm/data/DeviceCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_AA:Lcom/autolink/dcm/data/DeviceCapability;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/dcm/data/DeviceCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability;

    const-string v1, "WIRELESS_CP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/dcm/data/DeviceCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_CP:Lcom/autolink/dcm/data/DeviceCapability;

    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability;

    const-string v1, "WIRED_CP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/dcm/data/DeviceCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_CP:Lcom/autolink/dcm/data/DeviceCapability;

    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability;

    const-string v1, "WIRELESS_AA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/dcm/data/DeviceCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_AA:Lcom/autolink/dcm/data/DeviceCapability;

    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability;

    const-string v1, "WIRED_AA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/autolink/dcm/data/DeviceCapability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_AA:Lcom/autolink/dcm/data/DeviceCapability;

    .line 7
    invoke-static {}, Lcom/autolink/dcm/data/DeviceCapability;->$values()[Lcom/autolink/dcm/data/DeviceCapability;

    move-result-object v0

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->$VALUES:[Lcom/autolink/dcm/data/DeviceCapability;

    .line 11
    new-instance v0, Lcom/autolink/dcm/data/DeviceCapability$1;

    invoke-direct {v0}, Lcom/autolink/dcm/data/DeviceCapability$1;-><init>()V

    sput-object v0, Lcom/autolink/dcm/data/DeviceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/dcm/data/DeviceCapability;
    .locals 1

    .line 7
    const-class v0, Lcom/autolink/dcm/data/DeviceCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/dcm/data/DeviceCapability;

    return-object p0
.end method

.method public static values()[Lcom/autolink/dcm/data/DeviceCapability;
    .locals 1

    .line 7
    sget-object v0, Lcom/autolink/dcm/data/DeviceCapability;->$VALUES:[Lcom/autolink/dcm/data/DeviceCapability;

    invoke-virtual {v0}, [Lcom/autolink/dcm/data/DeviceCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/dcm/data/DeviceCapability;

    return-object v0
.end method

.method public static valuesOf(I)Lcom/autolink/dcm/data/DeviceCapability;
    .locals 2

    .line 41
    sget-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_CP:Lcom/autolink/dcm/data/DeviceCapability;

    iget v1, v0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_CP:Lcom/autolink/dcm/data/DeviceCapability;

    iget v1, v0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 47
    :cond_1
    sget-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRELESS_AA:Lcom/autolink/dcm/data/DeviceCapability;

    iget v1, v0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    if-ne p0, v1, :cond_2

    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lcom/autolink/dcm/data/DeviceCapability;->WIRED_AA:Lcom/autolink/dcm/data/DeviceCapability;

    iget v1, v0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    if-ne p0, v1, :cond_3

    return-object v0

    .line 53
    :cond_3
    sget-object p0, Lcom/autolink/dcm/data/DeviceCapability;->UNKNOWN:Lcom/autolink/dcm/data/DeviceCapability;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget p2, p0, Lcom/autolink/dcm/data/DeviceCapability;->mValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
