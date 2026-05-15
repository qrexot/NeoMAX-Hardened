.class public final Lm74;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm74$a;
    }
.end annotation


# instance fields
.field public final C:Lm74$a;


# direct methods
.method public constructor <init>(Lm74$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm74;->C:Lm74$a;

    return-void
.end method

.method public static synthetic o0(Lm74;JZ)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm74;->x0(Lm74;JZ)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lv74;Lm74;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm74;->w0(Lv74;Lm74;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lv74;Lm74;JLandroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm74;->v0(Lv74;Lm74;JLandroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lm74;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lm74;->u0(Lm74;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lm74;J)Lahk;
    .locals 0

    iget-object p0, p0, Lm74;->C:Lm74$a;

    invoke-interface {p0, p1, p2}, Lm74$a;->m(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final v0(Lv74;Lm74;JLandroid/view/View;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lv74;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0}, Lm74$a;->D2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv74;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0, p2, p3}, Lm74$a;->m(J)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0, p2, p3, p4}, Lm74$a;->r(JLandroid/view/View;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w0(Lv74;Lm74;J)Lahk;
    .locals 1

    invoke-virtual {p0}, Lv74;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0}, Lm74$a;->D2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv74;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0, p2, p3}, Lm74$a;->m(J)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lm74;->C:Lm74$a;

    invoke-interface {p0, p2, p3}, Lm74$a;->b(J)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x0(Lm74;JZ)Lahk;
    .locals 0

    iget-object p0, p0, Lm74;->C:Lm74$a;

    invoke-interface {p0, p1, p2, p3}, Lm74$a;->v(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lg84;

    invoke-virtual {p0, p1, p2}, Lm74;->s0(Lg84;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lg84;

    invoke-virtual {p0, p1, p2, p3}, Lm74;->t0(Lg84;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm74;->y0(Landroid/view/ViewGroup;I)Lg84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lg84;

    invoke-virtual {p0, p1, p2}, Lm74;->s0(Lg84;I)V

    return-void
.end method

.method public s0(Lg84;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lv74;

    new-instance v2, Li74;

    invoke-direct {v2, p0}, Li74;-><init>(Lm74;)V

    new-instance v3, Lj74;

    invoke-direct {v3, v1, p0}, Lj74;-><init>(Lv74;Lm74;)V

    new-instance v4, Lk74;

    invoke-direct {v4, v1, p0}, Lk74;-><init>(Lv74;Lm74;)V

    new-instance v5, Ll74;

    invoke-direct {v5, p0}, Ll74;-><init>(Lm74;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lg84;->B(Lv74;Lir7;Lwr7;Lir7;Lwr7;)V

    return-void
.end method

.method public t0(Lg84;ILjava/util/List;)V
    .locals 0

    invoke-static {p3}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Lv74$a$a;

    if-eqz p2, :cond_0

    check-cast p3, Lv74$a;

    invoke-virtual {p1, p3}, Lg84;->G(Lv74$a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm74;->s0(Lg84;I)V

    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lg84;
    .locals 0

    new-instance p2, Lg84;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lg84;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
