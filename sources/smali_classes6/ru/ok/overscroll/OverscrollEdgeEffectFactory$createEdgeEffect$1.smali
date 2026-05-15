.class public final Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/overscroll/OverscrollEdgeEffectFactory;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n \u001e*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "ru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1",
        "Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "Lahk;",
        "handlePull",
        "(F)V",
        "onPull",
        "displacement",
        "(FF)V",
        "onRelease",
        "()V",
        "",
        "velocity",
        "onAbsorb",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)Z",
        "isFinished",
        "()Z",
        "Lcgi;",
        "translationAnim",
        "Lcgi;",
        "getTranslationAnim",
        "()Lcgi;",
        "setTranslationAnim",
        "(Lcgi;)V",
        "kotlin.jvm.PlatformType",
        "getAnimation",
        "animation",
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
.field final synthetic $direction:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lru/ok/overscroll/OverscrollEdgeEffectFactory;

.field private translationAnim:Lcgi;


# direct methods
.method public constructor <init>(ILru/ok/overscroll/OverscrollEdgeEffectFactory;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    iput-object p2, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lru/ok/overscroll/OverscrollEdgeEffectFactory;

    iput-object p3, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getAnimation()Lcgi;
    .locals 3

    new-instance v0, Lcgi;

    iget-object v1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, La26;->o:La26$s;

    invoke-direct {v0, v1, v2}, Lcgi;-><init>(Ljava/lang/Object;Le77;)V

    new-instance v1, Ldgi;

    invoke-direct {v1}, Ldgi;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgi;->e(F)Ldgi;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldgi;->d(F)Ldgi;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Ldgi;->f(F)Ldgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgi;->B(Ldgi;)Lcgi;

    move-result-object v0

    return-object v0
.end method

.method private final handlePull(F)V
    .locals 2

    iget v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lru/ok/overscroll/OverscrollEdgeEffectFactory;

    invoke-static {v1}, Lru/ok/overscroll/OverscrollEdgeEffectFactory;->c(Lru/ok/overscroll/OverscrollEdgeEffectFactory;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lru/ok/overscroll/OverscrollEdgeEffectFactory;

    invoke-static {p1}, Lru/ok/overscroll/OverscrollEdgeEffectFactory;->d(Lru/ok/overscroll/OverscrollEdgeEffectFactory;)F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcgi;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getTranslationAnim()Lcgi;
    .locals 1

    iget-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La26;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->this$0:Lru/ok/overscroll/OverscrollEdgeEffectFactory;

    invoke-static {v0}, Lru/ok/overscroll/OverscrollEdgeEffectFactory;->b(Lru/ok/overscroll/OverscrollEdgeEffectFactory;)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcgi;->d()V

    :cond_1
    invoke-direct {p0}, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->getAnimation()Lcgi;

    move-result-object v0

    invoke-virtual {v0, p1}, La26;->r(F)La26;

    move-result-object p1

    check-cast p1, Lcgi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcgi;->t()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-direct {p0, p1}, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-direct {p0, p1}, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->getAnimation()Lcgi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcgi;->t()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    return-void
.end method

.method public final setTranslationAnim(Lcgi;)V
    .locals 0

    iput-object p1, p0, Lru/ok/overscroll/OverscrollEdgeEffectFactory$createEdgeEffect$1;->translationAnim:Lcgi;

    return-void
.end method
