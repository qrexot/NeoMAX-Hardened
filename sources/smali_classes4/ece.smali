.class public final Lece;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lece$a;
    }
.end annotation


# static fields
.field public static final D:Lece$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lcy8;

.field public final w:I

.field public final x:Landroid/content/Context;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lece$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lece$a;-><init>(Lv65;)V

    sput-object v0, Lece;->D:Lece$a;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lece;->w:I

    iput-object p2, p0, Lece;->x:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lece;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lece;->z:Landroid/text/TextPaint;

    new-instance p1, Lcce;

    invoke-direct {p1}, Lcce;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lece;->A:Lz99;

    new-instance p1, Ldce;

    invoke-direct {p1}, Ldce;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lece;->B:Lz99;

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lece;->onThemeChanged(Lcad;)V

    new-instance p1, Lcy8;

    invoke-direct {p1}, Lcy8;-><init>()V

    iput-object p1, p0, Lece;->C:Lcy8;

    return-void
.end method

.method public static synthetic l()I
    .locals 1

    invoke-static {}, Lece;->t()I

    move-result v0

    return v0
.end method

.method public static synthetic m()I
    .locals 1

    invoke-static {}, Lece;->s()I

    move-result v0

    return v0
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lece;->q(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lece;->q(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lk1d;->b:I

    if-eq v0, p2, :cond_1

    sget v3, Lk1d;->c:I

    if-ne v0, v3, :cond_0

    if-eq p1, p2, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public static final s()I
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method public static final t()I
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iget-object v0, p0, Lece;->C:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p3

    invoke-interface {p3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lece;->r(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Lece;->n(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lece;->C:Lcy8;

    iget-object v4, p0, Lece;->y:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Lcy8;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Lece;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lece;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lece;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lece;->p()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lece;->z:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of v0, p1, Lmce;

    if-eqz v0, :cond_0

    check-cast p1, Lmce;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmce;->o0()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget v1, p0, Lece;->w:I

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Liqf;->c(II)I

    move-result p1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lece;->x:Landroid/content/Context;

    sget v0, Ln1d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lece;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm1d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lece;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 7

    iget-object v2, p0, Lece;->z:Landroid/text/TextPaint;

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->n()Lppj;

    move-result-object v0

    iget-object v1, p0, Lece;->x:Landroid/content/Context;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lppj;->e(Lppj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->j()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lece;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
