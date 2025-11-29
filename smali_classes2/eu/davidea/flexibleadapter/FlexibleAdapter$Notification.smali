.class Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;
.super Ljava/lang/Object;
.source "FlexibleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Notification"
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final CHANGE:I = 0x2

.field public static final MOVE:I = 0x4

.field public static final REMOVE:I = 0x3


# instance fields
.field fromPosition:I

.field operation:I

.field position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5423
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    .line 5424
    iput p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->operation:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5428
    invoke-direct {p0, p2, p3}, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;-><init>(II)V

    .line 5429
    iput p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->fromPosition:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 5434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification{operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->operation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->operation:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", fromPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->fromPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$Notification;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
