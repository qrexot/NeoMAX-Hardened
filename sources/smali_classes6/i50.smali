.class public abstract Li50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLj50$a$c;)V
    .locals 1

    sget-object v0, Lj50$a$q;->ERROR:Lj50$a$q;

    invoke-static {p2, v0, p0, p1}, Li50;->o(Lj50$a$c;Lj50$a$q;J)V

    return-void
.end method

.method public static b(Lj50$b;Ljava/lang/String;)Lj50$b;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lj50$b;->g(I)Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj50$b;->j(I)Lj50$b;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Lj50$a;Lj50$a;)Lj50$a;
    .locals 5

    invoke-static {p1}, Li50;->d(Lj50$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj50$a;->V()Lj50$a$c;

    move-result-object v0

    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->v()Lj50$a$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->l0(J)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->Q(J)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->X(J)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$c;->W(J)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->s()Lj50$a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->e0(Lj50$a$n;)Lj50$a$c;

    invoke-virtual {p0}, Lj50$a;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj50$a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lj50$a$c;->h0(Z)Lj50$a$c;

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->y(Lj50$a$u$b;)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->x(I)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lj50$a$u$a;->w(I)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    :cond_1
    invoke-static {p1}, Lo50;->q(Lj50$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lo50;->q(Lj50$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h;->c()Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj50$a$u$a;->y(Lj50$a$u$b;)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lj50$a$u$a;->x(I)Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a$u;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lj50$a$u$a;->w(I)Lj50$a$u$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object v1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->c()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->V()Lj50$a$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$c;->C()Lj50$a;

    move-result-object v1

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->f()Lj50$a$h$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    :cond_2
    invoke-virtual {p1}, Lj50$a;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lj50$a;->h()Lj50$a$f;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$f;->j()Lj50$a$f$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$f$a;->m(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$f$a;->i()Lj50$a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->S(Lj50$a$f;)Lj50$a$c;

    :cond_3
    invoke-virtual {p1}, Lj50$a;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    :cond_4
    invoke-virtual {p1}, Lj50$a;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj50$a;->o()Lj50$a$j;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$j;->j()Lj50$a$j$a;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a;->o()Lj50$a$j;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$j;->c()Lj50$a$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$j$a;->n(Lj50$a$k;)Lj50$a$j$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$j$a;->j()Lj50$a$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->a0(Lj50$a$j;)Lj50$a$c;

    :cond_5
    invoke-virtual {p1}, Lj50$a;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lj50$a;->e()Lj50$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$b;->k()Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$b;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj50$a$b$a;->n(J)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$b;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lj50$a$b$a;->m(J)Lj50$a$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    :cond_6
    invoke-virtual {v0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static d(Lj50$a;)Z
    .locals 1

    invoke-virtual {p0}, Lj50$a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lj50$a;Lj50$a;)Z
    .locals 6

    invoke-virtual {p0}, Lj50$a;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$l;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$l;->i()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Lj50$a;Lj50$a;)Z
    .locals 4

    invoke-virtual {p0}, Lj50$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj50$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$l;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lj50$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj50$a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->e()Lj50$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lj50$a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj50$a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lj50$a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj50$a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lj50$a;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj50$a;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$f;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->h()Lj50$a$f;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lj50$a;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj50$a;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lj50$a;->q()Lxae;

    move-result-object p0

    invoke-virtual {p0}, Lxae;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lj50$a;->q()Lxae;

    move-result-object p0

    invoke-virtual {p0}, Lxae;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lj50$a$c;)V
    .locals 1

    sget-object v0, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    invoke-virtual {p0, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj50$a$c;->f0(F)Lj50$a$c;

    return-void
.end method

.method public static h(Lj50$a$c;Lqme;JJ)V
    .locals 6

    invoke-virtual {p0}, Lj50$a$c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqme;->c()Lqch;

    move-result-object p1

    invoke-interface {p1}, Lqch;->F4()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, p4, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p4, p2

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    move-wide p2, v0

    :cond_2
    invoke-virtual {p0}, Lj50$a$c;->D()Lj50$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$b;->k()Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lj50$a$b$a;->n(J)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lj50$a$b$a;->l(J)Lj50$a$b$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj50$a$b$a;->m(J)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Liq8$a;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, Liq8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liq8$a;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld21;

    iget-boolean p1, p1, Ld21;->D:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld21;

    invoke-virtual {p1, p4}, Ld21;->a(Z)Ld21;

    move-result-object p1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh21;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lj50$a$c;Z)V
    .locals 2

    invoke-static {p0}, Lo50;->p(Lj50$a$c;)Z

    move-result v0

    invoke-virtual {p0}, Lj50$a$c;->M()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->c()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->c()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->V()Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->f()Lj50$a$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    return-void

    :cond_1
    invoke-virtual {p0}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    return-void
.end method

.method public static k(Lj50$a$c;JJZ)V
    .locals 7

    invoke-static {p0}, Lo50;->p(Lj50$a$c;)Z

    move-result v0

    invoke-virtual {p0}, Lj50$a$c;->M()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p5, :cond_4

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_2

    move-wide p1, v1

    :cond_2
    const/4 p5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h;->c()Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object p1

    long-to-int p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj50$a$u$a;->F(Z)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$h;->c()Lj50$a;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a;->V()Lj50$a$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    invoke-virtual {p0}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$h;->f()Lj50$a$h$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    return-void

    :cond_3
    invoke-virtual {p0}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object p1

    long-to-int p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj50$a$u$a;->F(Z)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    :cond_4
    :goto_0
    return-void
.end method

.method public static l(Lj50$b;J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lj50$b;->g(I)Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh50;

    invoke-direct {v2, p1, p2}, Lh50;-><init>(J)V

    invoke-static {p0, v1, v2}, Li50;->n(Lj50$b;Ljava/lang/String;Lo34;)Lj50$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lj50$b;Lo34;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lj50$b;->g(I)Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->V()Lj50$a$c;

    move-result-object v1

    invoke-interface {p1, v1}, Lo34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj50$a$c;->C()Lj50$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj50$b;->k(ILj50$a;)Lj50$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lj50$b;Ljava/lang/String;Lo34;)Lj50$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj50$b;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lj50$b;->g(I)Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj50$a;->V()Lj50$a$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lo34;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj50$b;->k(ILj50$a;)Lj50$b;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lj50$a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj50$a;->u()Lj50$a$p;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj50$a;->u()Lj50$a$p;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$p;->e()Lj50$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj50$a;->u()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$p;->e()Lj50$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a;->V()Lj50$a$c;

    move-result-object p1

    invoke-interface {p2, p1}, Lo34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj50$a;->u()Lj50$a$p;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$p;->p()Lj50$a$p$a;

    move-result-object p2

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$p$a;->p(Lj50$a;)Lj50$a$p$a;

    move-result-object p1

    invoke-virtual {v1}, Lj50$a;->V()Lj50$a$c;

    move-result-object p2

    invoke-virtual {p1}, Lj50$a$p$a;->j()Lj50$a$p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->i0(Lj50$a$p;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj50$b;->k(ILj50$a;)Lj50$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static o(Lj50$a$c;Lj50$a$q;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    invoke-virtual {p1}, Lj50$a$q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lj50$a$c;->W(J)Lj50$a$c;

    :cond_0
    sget-object p2, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj50$a$c;->f0(F)Lj50$a$c;

    :cond_1
    return-void
.end method

.method public static p(Lz0b;Lj50$b;Lj50;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Lj50;->g()Liq8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj50$b;->m(Liq8;)Lj50$b;

    invoke-virtual {p0}, Lz0b;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    invoke-virtual {p2, v0}, Lj50;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lz0b;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lj50;->j()Lj50$b;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-virtual {p2}, Lj50;->b()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p2, v2}, Lj50;->a(I)Lj50$a;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Lj50$b;->e()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p1, v4}, Lj50$b;->g(I)Lj50$a;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v6

    invoke-virtual {v5}, Lj50$a;->y()Lj50$a$t;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lj50$a;->y()Lj50$a$t;

    move-result-object v6

    sget-object v7, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v3}, Li50;->f(Lj50$a;Lj50$a;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, v3}, Li50;->e(Lj50$a;Lj50$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {v5, v3}, Li50;->c(Lj50$a;Lj50$a;)Lj50$a;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    sget-object v5, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    if-ne v4, v5, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {v3}, Lj50$a;->V()Lj50$a$c;

    move-result-object v3

    invoke-virtual {v3, p3}, Lj50$a$c;->O(Ljava/lang/String;)Lj50$a$c;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$c;->C()Lj50$a;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lj50$b;->k(ILj50$a;)Lj50$b;

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object p0

    invoke-virtual {p0}, Lj50;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    return-void
.end method
