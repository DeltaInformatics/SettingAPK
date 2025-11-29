.class public final enum Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
.super Ljava/lang/Enum;
.source "CallInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/adapterinterface/clusterinteraction/CallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

.field public static final enum START_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

.field public static final enum STOP_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    const-string v1, "START_CALL_PROJECTION_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->START_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    .line 11
    new-instance v1, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    const-string v4, "STOP_CALL_PROJECTION_SCREEN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->STOP_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    new-array v4, v5, [Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 9
    sput-object v4, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->$VALUES:[Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->STOP_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->START_CALL_PROJECTION_SCREEN:Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-object p0
.end method

.method public static values()[Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->$VALUES:[Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    invoke-virtual {v0}, [Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/autolink/adapterinterface/clusterinteraction/CallInfo$CallStatus;->value:I

    return v0
.end method
