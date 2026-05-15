.class public final Lyua;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyua$a;
    }
.end annotation


# instance fields
.field public final C:Lyua$a;


# direct methods
.method public constructor <init>(Lyua$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyua;->C:Lyua$a;

    return-void
.end method

.method public static synthetic o0(Ldua;Lyua;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyua;->q0(Ldua;Lyua;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Ldua;Lyua;J)Lahk;
    .locals 0

    invoke-virtual {p0}, Ldua;->y()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lyua;->C:Lyua$a;

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lyua$a;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldua;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lyua;->C:Lyua$a;

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lyua$a;->x2(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldua;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lyua;->C:Lyua$a;

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lyua$a;->M2(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lyua;->C:Lyua$a;

    invoke-virtual {p0}, Ldua;->v()J

    move-result-wide p2

    invoke-virtual {p0}, Ldua;->A()Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lyua$a;->U1(JZ)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Ldua;

    invoke-virtual {p1}, Ldua;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lhua;

    invoke-virtual {p0, p1, p2}, Lyua;->p0(Lhua;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyua;->r0(Landroid/view/ViewGroup;I)Lhua;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lhua;

    invoke-virtual {p0, p1, p2}, Lyua;->p0(Lhua;I)V

    return-void
.end method

.method public p0(Lhua;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Ldua;

    invoke-virtual {p2}, Ldua;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ldua;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyua$b;

    iget-object v1, p0, Lyua;->C:Lyua$a;

    invoke-direct {v0, v1}, Lyua$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lxua;

    invoke-direct {v1, p2, p0}, Lxua;-><init>(Ldua;Lyua;)V

    invoke-virtual {p1, p2, v0, v1}, Lhua;->z(Ldua;Lwr7;Lir7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lhua;
    .locals 0

    new-instance p2, Lhua;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhua;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
