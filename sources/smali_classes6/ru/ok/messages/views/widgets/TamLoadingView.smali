.class public final Lru/ok/messages/views/widgets/TamLoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u001d\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamLoadingView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lru/ok/tamtam/themes/TamThemeObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lahk;",
        "setColorToAnimatedVectorDrawable",
        "(I)V",
        "",
        "autoRepeat",
        "setAutoRepeat",
        "(Z)V",
        "Lru/ok/tamtam/themes/g;",
        "tamTheme",
        "onTamThemeChanged",
        "(Lru/ok/tamtam/themes/g;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "animatedVectorDrawable",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "Z",
        "ru/ok/messages/views/widgets/TamLoadingView$a",
        "animationCallBack",
        "Lru/ok/messages/views/widgets/TamLoadingView$a;",
        "ui-utils_release"
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
.field private final animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final animationCallBack:Lru/ok/messages/views/widgets/TamLoadingView$a;

.field private autoRepeat:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/messages/views/widgets/TamLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Ludf;->ic_activity_indicator:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 4
    new-instance v1, Lru/ok/messages/views/widgets/TamLoadingView$a;

    invoke-direct {v1, p0}, Lru/ok/messages/views/widgets/TamLoadingView$a;-><init>(Lru/ok/messages/views/widgets/TamLoadingView;)V

    iput-object v1, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animationCallBack:Lru/ok/messages/views/widgets/TamLoadingView$a;

    .line 5
    sget-object v2, Liof;->TamLoadingView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Liof;->TamLoadingView_tlv_auto_repeat:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/views/widgets/TamLoadingView;->autoRepeat:Z

    .line 7
    sget-object p2, Lahk;->a:Lahk;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 12
    invoke-virtual {p0, p0}, Lru/ok/messages/views/widgets/TamLoadingView;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/messages/views/widgets/TamLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAnimatedVectorDrawable$p(Lru/ok/messages/views/widgets/TamLoadingView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method public static final synthetic access$getAutoRepeat$p(Lru/ok/messages/views/widgets/TamLoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->autoRepeat:Z

    return p0
.end method

.method private final setColorToAnimatedVectorDrawable(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bridge synthetic listenTamTheme()V
    .locals 0

    .line 1
    invoke-super {p0}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme()V

    return-void
.end method

.method public bridge synthetic listenTamTheme(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animationCallBack:Lru/ok/messages/views/widgets/TamLoadingView$a;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animationCallBack:Lru/ok/messages/views/widgets/TamLoadingView$a;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    return-void
.end method

.method public onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
    .locals 1

    iget v0, p1, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p1, Lru/ok/tamtam/themes/g;->x:I

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/TamLoadingView;->setColorToAnimatedVectorDrawable(I)V

    return-void
.end method

.method public final setAutoRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/TamLoadingView;->autoRepeat:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/TamLoadingView;->animatedVectorDrawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_0
    return-void
.end method
