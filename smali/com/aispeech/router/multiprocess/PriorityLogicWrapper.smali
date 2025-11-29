.class public Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;
.super Ljava/lang/Object;
.source "PriorityLogicWrapper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public instance:Lcom/aispeech/router/multiprocess/BaseApplicationLogic;

.field public logicClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/aispeech/router/multiprocess/BaseApplicationLogic;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/aispeech/router/multiprocess/BaseApplicationLogic;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->priority:I

    .line 16
    iput-object p2, p0, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->logicClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;)I
    .locals 1

    .line 21
    iget p1, p1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->priority:I

    iget v0, p0, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->priority:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;

    invoke-virtual {p0, p1}, Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;->compareTo(Lcom/aispeech/router/multiprocess/PriorityLogicWrapper;)I

    move-result p1

    return p1
.end method
