.class public Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;
.super Lcom/autolink/hmi/libbase/BaseFragment;
.source "LanguageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autolink/hmi/libbase/BaseFragment<",
        "Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LanguageFragment"


# instance fields
.field private lastSelectedTextView:Landroid/widget/TextView;

.field private switchLanguageDialog:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/autolink/hmi/libbase/BaseFragment;-><init>()V

    return-void
.end method

.method private checkLanguageUi(I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x1

    const v1, 0x7f0801e2

    const v2, 0x7f08021a

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 165
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 167
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 170
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 172
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 174
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 175
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 343
    :pswitch_1
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 344
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 345
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 346
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 347
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 348
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 349
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 350
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 351
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 352
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 353
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 354
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 355
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 356
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 311
    :pswitch_2
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 312
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 313
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 315
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 316
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 317
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 318
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 320
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 321
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 322
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 323
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 324
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 295
    :pswitch_3
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 296
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 298
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 299
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 300
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 301
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 302
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 303
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 304
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 305
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 306
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 308
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 281
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 282
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 283
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 284
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 285
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 286
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 287
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 288
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 289
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 290
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 291
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 292
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 246
    :pswitch_5
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 247
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 248
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 249
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 250
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 252
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 253
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 254
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 255
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 256
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 257
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 327
    :pswitch_6
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 328
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 329
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 332
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 333
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 334
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 335
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 336
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 338
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 339
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 340
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_7
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 263
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 264
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 268
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 269
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 270
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 271
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 272
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 273
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 274
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 229
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 230
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 233
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 234
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 235
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 236
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 238
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 240
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 241
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_9
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 212
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 214
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 215
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 216
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 217
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 218
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 220
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 221
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 222
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 223
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 224
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_a
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 196
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 198
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 199
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 201
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 202
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 204
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 180
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 181
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 182
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 183
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 184
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 188
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 189
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 190
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 191
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p1, p1, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01e5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initData()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageAr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDialog()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->switchLanguageDialog:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->switchLanguageDialog:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    :cond_0
    return-void
.end method

.method private initView(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0a01ef

    .line 150
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a01ea

    .line 147
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a01eb

    .line 144
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0a01e9

    .line 141
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0a01ee

    .line 138
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0a01ec

    .line 135
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0a01ed

    .line 132
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0a01e7

    .line 129
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0a01e5

    .line 126
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0a01e8

    .line 123
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f0a01f0

    .line 120
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLanguageVisible(I)V
    .locals 3

    .line 79
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setLanguageVisible  visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageRu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languagePt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageKk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageEs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageFr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object v0, v0, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setVisible()V
    .locals 4

    .line 69
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/CarConfigManager;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/manager/CarConfigManager;->getLanguageConfig()I

    move-result v0

    .line 70
    sget-object v1, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onResume setVisible  languageConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 72
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->setLanguageVisible(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->setLanguageVisible(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    sget-boolean v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->ischeckingLanguage:Z

    if-eqz v0, :cond_1

    return-void

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->initDialog()V

    .line 369
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->switchLanguageDialog:Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/SwitchLanguageDialog;->show()V

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->checkLanguageUi(I)V

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 373
    :pswitch_1
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto/16 :goto_0

    .line 403
    :pswitch_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 376
    :pswitch_3
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 397
    :pswitch_4
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 394
    :pswitch_5
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 388
    :pswitch_6
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 400
    :pswitch_7
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 391
    :pswitch_8
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 382
    :pswitch_9
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 385
    :pswitch_a
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    goto :goto_0

    .line 379
    :pswitch_b
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->setLanguage(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01e5
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/autolink/hmi/libbase/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLayoutId()I
    .locals 1

    const v0, 0x7f0d00f3

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onPause()V

    .line 93
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lcom/autolink/hmi/carsettings/manager/AppManager;->ischeckingLanguage:Z

    .line 64
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->setVisible()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/autolink/hmi/libbase/BaseFragment;->onStart()V

    .line 57
    sget-object v0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Lcom/autolink/hmi/libbase/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onViewCreated init  locale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/app/vehiclemanager/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->Companion:Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager$Companion;->getInstance()Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/manager/CarSystemSettingManager;->getLanguage()I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;

    iget-object p2, p2, Lcom/autolink/hmi/carsettings/databinding/FragmentLanguageBinding;->languageZh:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->lastSelectedTextView:Landroid/widget/TextView;

    .line 48
    invoke-direct {p0, p1}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->initView(I)V

    .line 49
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->initData()V

    .line 50
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/systemsettings/display/fragment/LanguageFragment;->initDialog()V

    return-void
.end method
