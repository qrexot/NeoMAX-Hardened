.class public final Lc86;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# instance fields
.field public final w:F

.field public final x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lc86;->w:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->i()Lcad$v$c$i;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$i;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lc86;->x:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    instance-of v0, p3, Lone/me/keyboardmedia/emoji/EmojiAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lone/me/keyboardmedia/emoji/EmojiAdapter;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3, v3}, Lh3i;->h0(I)Lzf9;

    move-result-object v3

    instance-of v4, v3, Lu76;

    if-eqz v4, :cond_2

    check-cast v3, Lu76;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    :cond_3
    move-object v4, p1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lu76;->x()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v8, v2

    iget v9, p0, Lc86;->w:F

    iget-object v11, p0, Lc86;->x:Landroid/graphics/Paint;

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_3
    move-object p1, v4

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object v0, p0, Lc86;->x:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v;->c()Lcad$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c;->i()Lcad$v$c$i;

    move-result-object p1

    invoke-virtual {p1}, Lcad$v$c$i;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
