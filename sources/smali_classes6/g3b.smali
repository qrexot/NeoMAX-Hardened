.class public Lg3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly99;


# direct methods
.method public constructor <init>(Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3b;->a:Ly99;

    return-void
.end method

.method public static synthetic a(Lj50$a;)Z
    .locals 2

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object p0

    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lhya;Lqme;)Z
    .locals 4

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    iget-object p0, p0, Lhya;->w:Lz0b;

    iget-wide v2, p0, Lz0b;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object p0

    invoke-interface {p0}, Lqch;->a2()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lhya;)Z
    .locals 1

    invoke-static {p1}, Lo50;->l(Lhya;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3b;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p0, p1}, Lg3b;->c(Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lz0b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg3b;->d(Lz0b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz0b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz0b;->M:Lz0b;

    invoke-virtual {p0, p1}, Lg3b;->d(Lz0b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lz0b;)Z
    .locals 1

    invoke-virtual {p1}, Lz0b;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0b;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz0b;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lz0b;->C:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lz0b;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Loo2;Lhya;Z)Z
    .locals 10

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->Y()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->l0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->d0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->W()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->V()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->K()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->j0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->T()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->h0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lhya;->w:Lz0b;

    iget-wide v2, v0, Lz0b;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3b;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-static {p2, v0}, Lg3b;->h(Lhya;Lqme;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Loo2;->u0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-boolean p2, p2, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    invoke-virtual {p1}, Loo2;->i0()Z

    move-result p3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo2;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loo2;->l1()Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p2, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->H()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lhya;->w:Lz0b;

    iget-object p3, p3, Lz0b;->J:Lj50;

    invoke-virtual {p3}, Lj50;->f()Ljava/util/List;

    move-result-object p3

    new-instance v3, Lf3b;

    invoke-direct {v3}, Lf3b;-><init>()V

    invoke-static {p3, v3}, Lqg9;->h(Ljava/lang/Iterable;Lnle;)I

    move-result p3

    iget-object v3, p2, Lhya;->w:Lz0b;

    iget-object v3, v3, Lz0b;->J:Lj50;

    invoke-virtual {v3}, Lj50;->b()I

    move-result v3

    if-ne p3, v3, :cond_8

    move p3, v2

    goto :goto_3

    :cond_8
    move p3, v1

    :goto_3
    iget-object v3, p2, Lhya;->w:Lz0b;

    iget-object v3, v3, Lz0b;->C:Ljava/lang/String;

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p3, :cond_9

    return v1

    :cond_9
    iget-object p3, p2, Lhya;->w:Lz0b;

    invoke-virtual {p3}, Lz0b;->I()Z

    move-result p3

    if-eqz p3, :cond_a

    return v2

    :cond_a
    if-eqz v0, :cond_c

    iget-object p3, p2, Lhya;->w:Lz0b;

    iget-wide v6, p3, Lz0b;->A:J

    iget-object p3, p0, Lg3b;->a:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqme;

    invoke-interface {p3}, Lqme;->e()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide v8

    cmp-long p3, v6, v8

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Loo2;->N0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lhya;->w:Lz0b;

    iget-wide p1, p1, Lz0b;->A:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_c

    :cond_b
    return v2

    :cond_c
    :goto_4
    return v1
.end method

.method public f(Loo2;Lz0b;)Z
    .locals 4

    invoke-virtual {p2}, Lz0b;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lz0b;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lz0b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lz0b;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lz0b;->C:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lz0b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lz0b;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p2, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public g(Loo2;Lhya;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhya;->w:Lz0b;

    iget-wide v0, p1, Lz0b;->x:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz0b;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lhya;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lg3b;->j(Lhya;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v0

    sget-object v3, Lg3b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_2
    iget-object v0, p0, Lg3b;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lj50$a$g;->n()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public j(Lhya;)Z
    .locals 4

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->o()Lj50$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v0

    sget-object v2, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg3b;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object v0, p0, Lg3b;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lz0b;->p0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
