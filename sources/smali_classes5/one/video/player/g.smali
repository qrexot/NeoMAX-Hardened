.class public final Lone/video/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/i$g;


# instance fields
.field public final a:Lvsj;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvsj;

    invoke-direct {v0, p1}, Lvsj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/g;->a:Lvsj;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lone/video/player/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic A(Lone/video/player/g;Lone/video/player/i;F)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->y0(Lone/video/player/g;Lone/video/player/i;F)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->e0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lone/video/player/g;Lone/video/player/i;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/player/g;->j0(Lone/video/player/g;Lone/video/player/i;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->q0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->o0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lone/video/player/g;Lone/video/player/i;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->h0(Lone/video/player/g;Lone/video/player/i;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/player/g;->d0(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->c0(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->g0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->s0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->p0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->m0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->r0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/video/player/g;->u0(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->w0(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/player/g;->x0(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lone/video/player/g;Lone/video/player/i;Lp7g;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->v0(Lone/video/player/g;Lone/video/player/i;Lp7g;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->l0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lone/video/player/g;Lone/video/player/i;Lcb0;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->a0(Lone/video/player/g;Lone/video/player/i;Lcb0;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lone/video/player/g;Lone/video/player/i;Lqpj;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/video/player/g;->b0(Lone/video/player/g;Lone/video/player/i;Lqpj;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->f0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lone/video/player/g;Lone/video/player/i;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->i0(Lone/video/player/g;Lone/video/player/i;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/g;->n0(Lone/video/player/g;Lone/video/player/i;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lone/video/player/g;Lone/video/player/i;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->t0(Lone/video/player/g;Lone/video/player/i;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lone/video/player/g;Lone/video/player/i;Lcb0;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->w(Lone/video/player/i;Lcb0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final b0(Lone/video/player/g;Lone/video/player/i;Lqpj;Z)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2, p3}, Lone/video/player/i$g;->s(Lone/video/player/i;Lqpj;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final c0(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->t(Lone/video/player/i;Lv6l;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d0(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2, p3}, Lone/video/player/i$g;->j(Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final e0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->b(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final f0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->y(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final g0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->u(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h0(Lone/video/player/g;Lone/video/player/i;Z)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->v(Lone/video/player/i;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i0(Lone/video/player/g;Lone/video/player/i;Z)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->a(Lone/video/player/i;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j0(Lone/video/player/g;Lone/video/player/i;J)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2, p3}, Lone/video/player/i$g;->p(Lone/video/player/i;J)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final k0(Lone/video/player/g;Lone/video/player/i;F)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->d(Lone/video/player/i;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->n(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->l(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->x(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->c(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final p0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->f(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->o(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->h(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s0(Lone/video/player/g;Lone/video/player/i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1}, Lone/video/player/i$g;->g(Lone/video/player/i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t0(Lone/video/player/g;Lone/video/player/i;I)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->m(Lone/video/player/i;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u0(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2, p3, p4}, Lone/video/player/i$g;->e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final v0(Lone/video/player/g;Lone/video/player/i;Lp7g;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->r(Lone/video/player/i;Lp7g;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w0(Lone/video/player/g;Lone/video/player/i;Lv6l;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->k(Lone/video/player/i;Lv6l;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x0(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2, p3}, Lone/video/player/i$g;->i(Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y0(Lone/video/player/g;Lone/video/player/i;F)Lahk;
    .locals 1

    iget-object p0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/player/i$g;

    invoke-interface {v0, p1, p2}, Lone/video/player/i$g;->q(Lone/video/player/i;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z(Lone/video/player/g;Lone/video/player/i;F)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/g;->k0(Lone/video/player/g;Lone/video/player/i;F)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y(Lone/video/player/i$g;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public a(Lone/video/player/i;Z)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lvi7;

    invoke-direct {v1, p0, p1, p2}, Lvi7;-><init>(Lone/video/player/g;Lone/video/player/i;Z)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public b(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lmj7;

    invoke-direct {v1, p0, p1}, Lmj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public c(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Llj7;

    invoke-direct {v1, p0, p1}, Llj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public d(Lone/video/player/i;F)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lpj7;

    invoke-direct {v1, p0, p1, p2}, Lpj7;-><init>(Lone/video/player/g;Lone/video/player/i;F)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V
    .locals 7

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lyi7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyi7;-><init>(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public f(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Laj7;

    invoke-direct {v1, p0, p1}, Laj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public g(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lfj7;

    invoke-direct {v1, p0, p1}, Lfj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public h(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lbj7;

    invoke-direct {v1, p0, p1}, Lbj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public i(Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lcj7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcj7;-><init>(Lone/video/player/g;Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public j(Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Ldj7;

    invoke-direct {v1, p0, p1, p2, p3}, Ldj7;-><init>(Lone/video/player/g;Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public k(Lone/video/player/i;Lv6l;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lgj7;

    invoke-direct {v1, p0, p1, p2}, Lgj7;-><init>(Lone/video/player/g;Lone/video/player/i;Lv6l;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public l(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Loj7;

    invoke-direct {v1, p0, p1}, Loj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public m(Lone/video/player/i;I)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lui7;

    invoke-direct {v1, p0, p1, p2}, Lui7;-><init>(Lone/video/player/g;Lone/video/player/i;I)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public n(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lzi7;

    invoke-direct {v1, p0, p1}, Lzi7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public o(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lqj7;

    invoke-direct {v1, p0, p1}, Lqj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public p(Lone/video/player/i;J)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Ljj7;

    invoke-direct {v1, p0, p1, p2, p3}, Ljj7;-><init>(Lone/video/player/g;Lone/video/player/i;J)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public q(Lone/video/player/i;F)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lwi7;

    invoke-direct {v1, p0, p1, p2}, Lwi7;-><init>(Lone/video/player/g;Lone/video/player/i;F)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public r(Lone/video/player/i;Lp7g;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lsj7;

    invoke-direct {v1, p0, p1, p2}, Lsj7;-><init>(Lone/video/player/g;Lone/video/player/i;Lp7g;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public s(Lone/video/player/i;Lqpj;Z)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lij7;

    invoke-direct {v1, p0, p1, p2, p3}, Lij7;-><init>(Lone/video/player/g;Lone/video/player/i;Lqpj;Z)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public t(Lone/video/player/i;Lv6l;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lej7;

    invoke-direct {v1, p0, p1, p2}, Lej7;-><init>(Lone/video/player/g;Lone/video/player/i;Lv6l;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public u(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lnj7;

    invoke-direct {v1, p0, p1}, Lnj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public v(Lone/video/player/i;Z)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lxi7;

    invoke-direct {v1, p0, p1, p2}, Lxi7;-><init>(Lone/video/player/g;Lone/video/player/i;Z)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public w(Lone/video/player/i;Lcb0;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lhj7;

    invoke-direct {v1, p0, p1, p2}, Lhj7;-><init>(Lone/video/player/g;Lone/video/player/i;Lcb0;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public x(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lkj7;

    invoke-direct {v1, p0, p1}, Lkj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public y(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/player/g;->a:Lvsj;

    new-instance v1, Lrj7;

    invoke-direct {v1, p0, p1}, Lrj7;-><init>(Lone/video/player/g;Lone/video/player/i;)V

    invoke-virtual {v0, v1}, Lvsj;->b(Lgr7;)V

    return-void
.end method

.method public final z0(Lone/video/player/i$g;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
