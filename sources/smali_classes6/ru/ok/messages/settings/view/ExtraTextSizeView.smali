.class public final Lru/ok/messages/settings/view/ExtraTextSizeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;
.implements Ltm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/settings/view/ExtraTextSizeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0014\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/ok/messages/settings/view/ExtraTextSizeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lfsj;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/ok/messages/settings/view/ExtraTextSizeView$a;",
        "listener",
        "Lahk;",
        "setListener",
        "(Lru/ok/messages/settings/view/ExtraTextSizeView$a;)V",
        "applyTheme",
        "()V",
        "Lcom/google/android/material/slider/Slider;",
        "slider",
        "",
        "value",
        "",
        "fromUser",
        "onValueChange",
        "(Lcom/google/android/material/slider/Slider;FZ)V",
        "Landroid/widget/TextView;",
        "tvHeader",
        "Landroid/widget/TextView;",
        "Lru/ok/messages/settings/view/SliderWithCustomTicks;",
        "Lru/ok/messages/settings/view/SliderWithCustomTicks;",
        "tvSmall",
        "tvBig",
        "Lru/ok/messages/settings/view/ExtraTextSizeView$a;",
        "oldValue",
        "F",
        "a",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lru/ok/messages/settings/view/ExtraTextSizeView$a;

.field private oldValue:F

.field private final slider:Lru/ok/messages/settings/view/SliderWithCustomTicks;

.field private final tvBig:Landroid/widget/TextView;

.field private final tvHeader:Landroid/widget/TextView;

.field private final tvSmall:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/settings/view/ExtraTextSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/settings/view/ExtraTextSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Llif;->cl_extra_text_size_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p2, Lxhf;->cl_extra_text_size_view__header:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvHeader:Landroid/widget/TextView;

    .line 6
    sget p3, Lykg;->ib:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lxhf;->cl_extra_text_size_view__slider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/settings/view/SliderWithCustomTicks;

    iput-object p2, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->slider:Lru/ok/messages/settings/view/SliderWithCustomTicks;

    .line 8
    sget-object p3, Lfgk;->a:Lfgk$a;

    invoke-virtual {p3, p1}, Lfgk$a;->a(Landroid/content/Context;)F

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 10
    iput p1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->oldValue:F

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Ltm0;)V

    .line 12
    sget p1, Lxhf;->cl_extra_text_size_view__tv_small:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvSmall:Landroid/widget/TextView;

    .line 13
    sget p3, Ltkg;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    sget p1, Lxhf;->cl_extra_text_size_view__tv_big:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvBig:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    add-float/2addr p3, p2

    .line 28
    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    invoke-virtual {p0}, Lru/ok/messages/settings/view/ExtraTextSizeView;->applyTheme()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/settings/view/ExtraTextSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvHeader:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->slider:Lru/ok/messages/settings/view/SliderWithCustomTicks;

    iget v2, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Lru/ok/messages/settings/view/SliderWithCustomTicks;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvSmall:Landroid/widget/TextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->tvBig:Landroid/widget/TextView;

    iget v0, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lru/ok/messages/settings/view/ExtraTextSizeView;->oldValue:F

    return-void
.end method

.method public bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/settings/view/ExtraTextSizeView;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final setListener(Lru/ok/messages/settings/view/ExtraTextSizeView$a;)V
    .locals 0

    return-void
.end method
