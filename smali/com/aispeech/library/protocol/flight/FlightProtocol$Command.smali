.class public Lcom/aispeech/library/protocol/flight/FlightProtocol$Command;
.super Ljava/lang/Object;
.source "FlightProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/flight/FlightProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final FLIGHT_DATA_LIST:Ljava/lang/String; = "native.flight.result"

.field public static final FLIGHT_DATA_LIST_NULL:Ljava/lang/String; = "native.flight.noresult"

.field public static final FLIGHT_PAGE:Ljava/lang/String; = "flight.page"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
