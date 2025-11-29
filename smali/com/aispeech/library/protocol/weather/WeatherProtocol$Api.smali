.class public Lcom/aispeech/library/protocol/weather/WeatherProtocol$Api;
.super Ljava/lang/Object;
.source "WeatherProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/weather/WeatherProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api"
.end annotation


# static fields
.field public static final WEATHER_RESULT_PAGE_LAST:Ljava/lang/String; = "com.lyra.weather.page.last"

.field public static final WEATHER_RESULT_PAGE_NEXT:Ljava/lang/String; = "com.lyra.weather.page.next"

.field public static final WEATHER_RESULT_PAGE_SELECT:Ljava/lang/String; = "com.lyra.weather.page.select"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
