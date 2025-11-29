.class Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

.field final synthetic val$colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;


# direct methods
.method constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    iput-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->val$colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->val$colorListener:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    instance-of p2, p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 199
    check-cast p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/skydoves/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 200
    :cond_0
    instance-of p2, p1, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p2, :cond_1

    .line 201
    check-cast p1, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    .line 202
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V

    .line 204
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    .line 206
    invoke-virtual {p2}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/skydoves/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    :cond_2
    return-void
.end method
