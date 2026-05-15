.class public final Lone/me/sdk/contextmenu/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/contextmenu/helper/ViewWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/a;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/a$a;->c:Landroid/view/View;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/a$a;->d:Landroid/view/View;

    iput-object p4, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iput p5, p0, Lone/me/sdk/contextmenu/helper/a$a;->f:I

    iput p6, p0, Lone/me/sdk/contextmenu/helper/a$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->a:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/a$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/a$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/c;->e()Lkr5;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_3

    iget p1, v2, Lbs8;->a:I

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkr5;->b()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->d:Landroid/view/View;

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    neg-int p1, p1

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->f:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ge p1, v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/16 v5, 0x30

    const/16 v6, 0x50

    if-ge v0, v4, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x5

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_8
    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_9
    :goto_5
    and-int/lit8 v0, p1, 0x50

    if-ne v0, v6, :cond_a

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lone/me/sdk/contextmenu/helper/a$a;->g:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_6

    :cond_a
    and-int/2addr p1, v5

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lone/me/sdk/contextmenu/helper/a$a;->g:I

    add-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_6
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_c

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_c
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_d

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_d
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_e

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_e
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a$a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_f
    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->c:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/helper/a$a;->c:Landroid/view/View;

    iget-object p2, p0, Lone/me/sdk/contextmenu/helper/a$a;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
