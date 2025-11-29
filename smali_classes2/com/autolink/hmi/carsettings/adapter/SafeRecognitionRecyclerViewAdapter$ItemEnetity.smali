.class Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;
.super Ljava/lang/Object;
.source "SafeRecognitionRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemEnetity"
.end annotation


# instance fields
.field private layoutId:I

.field final synthetic this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

.field private viewType:I


# direct methods
.method public constructor <init>(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "viewType",
            "layoutId"
        }
    .end annotation

    .line 1167
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;->this$0:Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    iput p2, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;->viewType:I

    .line 1169
    iput p3, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;->layoutId:I

    return-void
.end method

.method static synthetic access$1200(Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;)I
    .locals 0

    .line 1163
    iget p0, p0, Lcom/autolink/hmi/carsettings/adapter/SafeRecognitionRecyclerViewAdapter$ItemEnetity;->viewType:I

    return p0
.end method
