.class public final enum Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;
.super Ljava/lang/Enum;
.source "ALUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adaptermanager/upgrade/ALUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateStatusConstants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

.field public static final enum NTF_InstallProgress:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

.field public static final enum NTF_RebootResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

.field public static final enum NTF_SwitchSlotResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

.field public static final enum NTF_TeeVerifyResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 119
    new-instance v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    const/16 v1, 0x65

    const-string v2, "NTF_InstallProgress"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_InstallProgress:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    .line 120
    new-instance v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    const/16 v2, 0x66

    const-string v4, "NTF_RebootResult"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_RebootResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    .line 121
    new-instance v2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    const/16 v4, 0x67

    const-string v6, "NTF_SwitchSlotResult"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_SwitchSlotResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    .line 122
    new-instance v4, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    const/16 v6, 0x68

    const-string v8, "NTF_TeeVerifyResult"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_TeeVerifyResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 118
    sput-object v6, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->$VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput p3, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_0
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_TeeVerifyResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object p0

    .line 141
    :pswitch_1
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_SwitchSlotResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object p0

    .line 139
    :pswitch_2
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_RebootResult:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object p0

    .line 137
    :pswitch_3
    sget-object p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->NTF_InstallProgress:Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;
    .locals 1

    .line 118
    const-class v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;
    .locals 1

    .line 118
    sget-object v0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->$VALUES:[Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    invoke-virtual {v0}, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/autolink/adaptermanager/upgrade/ALUpdateManager$UpdateStatusConstants;->value:I

    return v0
.end method
