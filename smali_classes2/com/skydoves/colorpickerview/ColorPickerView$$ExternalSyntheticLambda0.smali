.class public final synthetic Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;->f$0:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$$ExternalSyntheticLambda0;->f$0:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->lambda$notifyColorChanged$1$com-skydoves-colorpickerview-ColorPickerView()V

    return-void
.end method
