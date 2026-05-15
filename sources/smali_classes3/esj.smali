.class public final Lesj;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-direct {v0, p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lir7;Lyrj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lesj;->z(Lir7;Lyrj;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lir7;Lyrj;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lyrj$a$a;)V
    .locals 1

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-virtual {p1}, Lyrj$a$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lyrj;

    invoke-virtual {p0, p1}, Lesj;->x(Lyrj;)V

    return-void
.end method

.method public x(Lyrj;)V
    .locals 2

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-virtual {p1}, Lyrj;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setThemeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyrj;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lyrj;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setSelected(Z)V

    return-void
.end method

.method public final y(Lyrj;Lir7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lesj;->x(Lyrj;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    new-instance v4, Ldsj;

    invoke-direct {v4, p2, p1}, Ldsj;-><init>(Lir7;Lyrj;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
