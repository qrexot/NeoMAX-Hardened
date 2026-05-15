.class public final Loea$d;
.super Landroidx/core/view/WindowInsetsAnimationCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loea;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Loea;


# direct methods
.method public constructor <init>(Landroid/view/View;Loea;)V
    .locals 0

    iput-object p1, p0, Loea$d;->c:Landroid/view/View;

    iput-object p2, p0, Loea$d;->d:Loea;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    move-result p1

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Loea$d;->d:Loea;

    invoke-static {p1}, Loea;->f(Loea;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loea$d;->d:Loea;

    invoke-static {v0}, Loea;->i(Loea;)I

    move-result v0

    iget-object v1, p0, Loea$d;->d:Loea;

    invoke-static {v1}, Loea;->h(Loea;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Loea$d;->d:Loea;

    invoke-static {p1}, Loea;->h(Loea;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Loea$d;->c:Landroid/view/View;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/core/view/c;Ljava/util/List;)Landroidx/core/view/c;
    .locals 0

    return-object p1
.end method
