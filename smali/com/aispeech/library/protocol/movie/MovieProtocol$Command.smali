.class public Lcom/aispeech/library/protocol/movie/MovieProtocol$Command;
.super Ljava/lang/Object;
.source "MovieProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aispeech/library/protocol/movie/MovieProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final MOVIE_DATA_LIST:Ljava/lang/String; = "native.movie.result"

.field public static final MOVIE_PAGE:Ljava/lang/String; = "movie.page"

.field public static final MOVIE_SELECTED:Ljava/lang/String; = "DUI.UINavigationControler.SelectFocus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
