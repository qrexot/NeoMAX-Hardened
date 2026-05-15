.class public final Lgli$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgli;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    iput-object p1, p0, Lgli$c;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lone/video/player/i;)V
    .locals 10

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Laae;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lyu8;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lgli;->F(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method

.method public c(Lone/video/player/i;)V
    .locals 10

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    invoke-interface {p1}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v2

    new-instance v4, Lyu8;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lgli;->I(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method

.method public e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V
    .locals 6

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0, p1}, Lgli;->o(Lgli;Lone/video/player/i;)V

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->j(Lgli;)Lgli$b;

    move-result-object v0

    invoke-virtual {p4}, Lfae;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcyk;->c(J)V

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0, p1}, Lgli;->l(Lgli;Lone/video/player/i;)V

    invoke-virtual {p3}, Lfae;->b()I

    move-result p3

    invoke-virtual {p4}, Lfae;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    sget-object p3, Lone/video/player/i$e;->SEEK:Lone/video/player/i$e;

    if-eq p2, p3, :cond_1

    sget-object p3, Lone/video/player/i$e;->AUTO_TRANSITION:Lone/video/player/i$e;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->h(Lgli;)Laae;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->h(Lgli;)Laae;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laae;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iget-object p3, p0, Lgli$c;->a:Lgli;

    invoke-static {p3}, Lgli;->i(Lgli;)Laae;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Laae;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2, p1}, Lgli;->s(Lgli;Lone/video/player/i;)V

    :cond_4
    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->i(Lgli;)Laae;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lgli$c;->a:Lgli;

    new-instance v0, Lyu8;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {p4}, Lfae;->c()J

    move-result-wide v1

    invoke-virtual {p3, p2, v0, v1, v2}, Lgli;->M(Laae;Lyu8;J)V

    :cond_5
    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2, p1}, Lgli;->n(Lgli;Lone/video/player/i;)V

    iget-object p1, p0, Lgli$c;->a:Lgli;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgli;->q(Lgli;Z)V

    return-void

    :cond_6
    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->h(Lgli;)Laae;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->i(Lgli;)Laae;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Laae;->o()Laae;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p2

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-virtual {p2, v1}, Lgli;->U(Laae;)V

    :cond_9
    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2, p1}, Lgli;->s(Lgli;Lone/video/player/i;)V

    return-void
.end method

.method public f(Lone/video/player/i;)V
    .locals 10

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0, p1}, Lgli;->n(Lgli;Lone/video/player/i;)V

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    invoke-static {v1}, Lgli;->f(Lgli;)Lg57;

    move-result-object v2

    sget-object v3, Lg57$a;->READY:Lg57$a;

    invoke-virtual {v2, v3}, Lg57;->b(Lg57$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Laae;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lyu8;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lgli;->L(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method

.method public h(Lone/video/player/i;)V
    .locals 8

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0, p1}, Lgli;->m(Lgli;Lone/video/player/i;)V

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    new-instance v2, Lyu8;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v2}, Lgli;->N(Laae;Lyu8;)V

    :cond_0
    return-void
.end method

.method public j(Lone/video/player/error/OneVideoPlaybackException;Lo6l;Lone/video/player/i;)V
    .locals 7

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2}, Lgli;->i(Lgli;)Laae;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgli$c;->a:Lgli;

    new-instance v1, Lyu8;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v0, p2, v1, p1}, Lgli;->E(Laae;Lyu8;Lone/video/player/error/OneVideoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public k(Lone/video/player/i;Lv6l;)V
    .locals 0

    sget-object p2, Lafd;->a:Lafd;

    invoke-virtual {p2}, Lafd;->l()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgli$c;->a:Lgli;

    invoke-static {p2, p1}, Lgli;->n(Lgli;Lone/video/player/i;)V

    iget-object p1, p0, Lgli$c;->a:Lgli;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgli;->q(Lgli;Z)V

    :cond_0
    return-void
.end method

.method public n(Lone/video/player/i;)V
    .locals 2

    iget-object p1, p0, Lgli$c;->a:Lgli;

    invoke-static {p1}, Lgli;->i(Lgli;)Laae;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgli$c;->a:Lgli;

    invoke-static {p1}, Lgli;->k(Lgli;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgli;->p(Lgli;J)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lgli;->p(Lgli;J)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgli;->q(Lgli;Z)V

    :cond_1
    return-void
.end method

.method public t(Lone/video/player/i;Lv6l;)V
    .locals 8

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    new-instance v2, Lyu8;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v2, p2}, Lgli;->C(Laae;Lyu8;Lv6l;)V

    :cond_0
    return-void
.end method

.method public v(Lone/video/player/i;Z)V
    .locals 10

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgli$c;->a:Lgli;

    if-eqz p2, :cond_1

    invoke-static {v1}, Lgli;->f(Lgli;)Lg57;

    move-result-object p2

    sget-object v2, Lg57$a;->PLAYING:Lg57$a;

    invoke-virtual {p2, v2}, Lg57;->b(Lg57$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Laae;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lyu8;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lgli;->H(Laae;Lyu8;J)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-static {v1}, Lgli;->j(Lgli;)Lgli$b;

    move-result-object p1

    invoke-interface {v5}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcyk;->c(J)V

    return-void

    :cond_1
    move-object v5, p1

    invoke-static {v1, v5}, Lgli;->o(Lgli;Lone/video/player/i;)V

    :cond_2
    return-void
.end method

.method public x(Lone/video/player/i;)V
    .locals 1

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0, p1}, Lgli;->s(Lgli;Lone/video/player/i;)V

    return-void
.end method

.method public y(Lone/video/player/i;)V
    .locals 10

    iget-object v0, p0, Lgli$c;->a:Lgli;

    invoke-static {v0}, Lgli;->i(Lgli;)Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgli$c;->a:Lgli;

    invoke-static {v1}, Lgli;->f(Lgli;)Lg57;

    move-result-object v2

    sget-object v3, Lg57$a;->FIRST_FRAME_RENDERED:Lg57$a;

    invoke-virtual {v2, v3}, Lg57;->b(Lg57$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Laae;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lyu8;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lyu8;-><init>(Lone/video/player/i;Lch9;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v1, v0, v4, v2, v3}, Lgli;->G(Laae;Lyu8;J)V

    :cond_0
    return-void
.end method
