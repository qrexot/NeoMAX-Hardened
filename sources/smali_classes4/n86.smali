.class public final Ln86;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln86$a;
    }
.end annotation


# instance fields
.field public final C:Lir7;

.field public final D:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lir7;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ln86;->C:Lir7;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Ln86;->D:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Ln86$a;

    invoke-virtual {p0, p1, p2, p3}, Ln86;->o0(Ln86$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln86;->p0(Landroid/view/ViewGroup;I)Ln86$a;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ln86$a;ILjava/util/List;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lopi$a;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lej2$a$b;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lej2$a$b;

    if-eqz p3, :cond_5

    instance-of p2, p3, Lej2$a$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lej2$a$b$a;

    invoke-virtual {p3}, Lej2$a$b$a;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ln86$a;->F(Z)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lh3i;->k0(Lm7i;I)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ln86$a;
    .locals 2

    new-instance p2, Ln86$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ln86;->D:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Ln86;->C:Lir7;

    invoke-direct {p2, p1, v0, v1}, Ln86$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lir7;)V

    return-object p2
.end method
