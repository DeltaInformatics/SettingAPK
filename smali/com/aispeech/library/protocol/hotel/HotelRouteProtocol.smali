.class public Lcom/aispeech/library/protocol/hotel/HotelRouteProtocol;
.super Ljava/lang/Object;
.source "HotelRouteProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aispeech/library/protocol/hotel/HotelRouteProtocol$LocalOperation;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "hotel"

.field public static final MODULE:Ljava/lang/String; = "hotel"

.field public static final NAME_TASK_HOTEL:Ljava/lang/String; = "\u9152\u5e97"

.field public static final OPT_CMD_SELECT_POI:Ljava/lang/String; = "com.aispeech.hotel.select"

.field public static final OPT_CMD_SHOW_POI_LIST:Ljava/lang/String; = "com.aispeech.hotel.result"

.field public static final PROVIDER:Ljava/lang/String; = "hotel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
