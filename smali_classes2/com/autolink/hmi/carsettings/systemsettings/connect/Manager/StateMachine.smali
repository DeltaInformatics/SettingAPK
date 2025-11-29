.class public Lcom/autolink/hmi/carsettings/systemsettings/connect/Manager/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# static fields
.field public static CONNECT:I = 0x0

.field public static CONNECTING:I = 0x6

.field public static CONNECT_FAIL:I = 0x1

.field public static NULL:I = 0x5

.field public static PASSWORD_ERROR:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
