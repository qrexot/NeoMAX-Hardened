.class public final Lcde;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcde$a;
    }
.end annotation


# static fields
.field public static final G:Lcde$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lcy8;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/text/TextPaint;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcde$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcde$a;-><init>(Lv65;)V

    sput-object v0, Lcde;->G:Lcde$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lcde;->w:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcde;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcde;->y:Landroid/text/TextPaint;

    new-instance v0, Lwce;

    invoke-direct {v0}, Lwce;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->z:Lz99;

    new-instance v0, Lxce;

    invoke-direct {v0}, Lxce;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->A:Lz99;

    new-instance v0, Lyce;

    invoke-direct {v0}, Lyce;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->B:Lz99;

    new-instance v0, Lzce;

    invoke-direct {v0}, Lzce;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->C:Lz99;

    new-instance v0, Lade;

    invoke-direct {v0, p0}, Lade;-><init>(Lcde;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->D:Lz99;

    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lcde;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lcde;->E:Lz99;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcde;->onThemeChanged(Lcad;)V

    new-instance p1, Lcy8;

    invoke-direct {p1}, Lcy8;-><init>()V

    iput-object p1, p0, Lcde;->F:Lcy8;

    return-void
.end method

.method private final A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
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

.method public static final B(Lcde;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcde;->w:Landroid/content/Context;

    sget v0, Ln1d;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C()I
    .locals 2

    const/16 v0, 0x4e

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

.method private static final F()I
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

.method private static final G()I
    .locals 2

    const/16 v0, 0xa

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

.method public static synthetic l(Lcde;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcde;->B(Lcde;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()I
    .locals 1

    invoke-static {}, Lcde;->C()I

    move-result v0

    return v0
.end method

.method public static synthetic n()I
    .locals 1

    invoke-static {}, Lcde;->G()I

    move-result v0

    return v0
.end method

.method public static synthetic o(Lcde;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcde;->s(Lcde;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()I
    .locals 1

    invoke-static {}, Lcde;->r()I

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, Lcde;->F()I

    move-result v0

    return v0
.end method

.method public static final r()I
    .locals 2

    const/16 v0, 0x40

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

.method public static final s(Lcde;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcde;->w:Landroid/content/Context;

    sget v0, Ln1d;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Lcde;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-object v0, p0, Lcde;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final D(ILjava/lang/Integer;)Z
    .locals 1

    sget v0, Lk1d;->c:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E(ILjava/lang/Integer;)Z
    .locals 1

    sget v0, Lk1d;->g:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcde;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p3, v0}, Lcde;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcde;->D(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcde;->t()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcde;->E(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcde;->x()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcde;->F:Lcy8;

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

    invoke-virtual {p0, p2, v1}, Lcde;->v(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcde;->F:Lcy8;

    iget-object v4, p0, Lcde;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Lcy8;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Lcde;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcde;->y()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcde;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcde;->z()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcde;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 7

    iget-object v2, p0, Lcde;->y:Landroid/text/TextPaint;

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->t()Lppj;

    move-result-object v0

    invoke-virtual {v0}, Lppj;->k()Lppj;

    move-result-object v0

    iget-object v1, p0, Lcde;->w:Landroid/content/Context;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lppj;->e(Lppj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcde;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcde;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcde;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcde;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcde;->D(ILjava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcde;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcde;->E(ILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcde;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcde;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcde;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
