.class public abstract Lru/ok/tamtam/contacts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/contacts/j$b;,
        Lru/ok/tamtam/contacts/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ru.ok.tamtam.contacts.j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lru/ok/tamtam/contacts/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sget-object v1, Lru/ok/tamtam/contacts/d$b$b;->UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/d$b;

    iget-object v1, v1, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lru/ok/tamtam/contacts/d$b;

    invoke-direct {v2, p1, v1, p2}, Lru/ok/tamtam/contacts/d$b;-><init>(Ljava/lang/String;Lru/ok/tamtam/contacts/d$b$b;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lru/ok/tamtam/contacts/d$b;

    invoke-direct {v2, p1, v1, p2}, Lru/ok/tamtam/contacts/d$b;-><init>(Ljava/lang/String;Lru/ok/tamtam/contacts/d$b$b;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/ok/tamtam/contacts/d$a;Lkwd;)V
    .locals 4

    invoke-virtual {p1}, Lkwd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkwd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/d$a;->L(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->D()V

    :goto_0
    invoke-static {p0}, Lru/ok/tamtam/contacts/j;->i(Lru/ok/tamtam/contacts/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkwd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lkwd;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwd;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Lru/ok/tamtam/contacts/d$b;

    invoke-virtual {p1}, Lkwd;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    invoke-direct {v2, p1, v3, v1}, Lru/ok/tamtam/contacts/d$b;-><init>(Ljava/lang/String;Lru/ok/tamtam/contacts/d$b$b;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v0}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    return-void
.end method

.method public static c(Lx64;Lru/ok/tamtam/contacts/d$i;J)Lru/ok/tamtam/contacts/d;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/contacts/j;->d(Lx64;Lru/ok/tamtam/contacts/d$i;JJ)Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lx64;Lru/ok/tamtam/contacts/d$i;JJ)Lru/ok/tamtam/contacts/d;
    .locals 9

    invoke-virtual {p0}, Lx64;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lx64;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwx9;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lx64;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lx64;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lx64;->s()J

    move-result-wide v5

    invoke-virtual {p0}, Lx64;->o()Lgxa;

    move-result-object v7

    invoke-static {v7}, Lwx9;->P(Lgxa;)Lru/ok/tamtam/contacts/d$d;

    move-result-object v7

    invoke-static {}, Lru/ok/tamtam/contacts/d;->C()Lru/ok/tamtam/contacts/d$a;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, v2}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, v3}, Lru/ok/tamtam/contacts/d$a;->K(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, v4}, Lru/ok/tamtam/contacts/d$a;->R(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, p1}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lru/ok/tamtam/contacts/d$a;->H(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, p1}, Lru/ok/tamtam/contacts/d$a;->G(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, v5, v6}, Lru/ok/tamtam/contacts/d$a;->W(J)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, p2, p3}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, p4, p5}, Lru/ok/tamtam/contacts/d$a;->O(J)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8, v7}, Lru/ok/tamtam/contacts/d$a;->S(Lru/ok/tamtam/contacts/d$d;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p0}, Lx64;->t()[I

    move-result-object p1

    invoke-virtual {v8, p1}, Lru/ok/tamtam/contacts/d$a;->Y([I)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p0}, Lx64;->r()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8, p0}, Lru/ok/tamtam/contacts/d$a;->V(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {v8}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lru/ok/tamtam/contacts/d$b;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/d$b;

    iget-object v1, v0, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    sget-object v2, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;J)Lkwd;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwd;

    invoke-virtual {v0}, Lkwd;->n()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static g(Ljava/util/List;J)J
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    invoke-virtual {v0}, Lx64;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwd;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v1}, Lkwd;->n()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v4

    invoke-virtual {v1}, Lkwd;->n()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/contacts/d$a;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$a;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/contacts/j;->e(Ljava/util/List;)Lru/ok/tamtam/contacts/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static j(Lx64;Lru/ok/tamtam/contacts/d;Lru/ok/tamtam/contacts/d$i;Lkwd;)Lru/ok/tamtam/contacts/d;
    .locals 3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d;->E()Lru/ok/tamtam/contacts/d$a;

    move-result-object p1

    invoke-virtual {p0}, Lx64;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->Q(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->a0(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->k()Lx64$b;

    move-result-object v1

    invoke-static {v1}, Lwx9;->I(Lx64$b;)Lru/ok/tamtam/contacts/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->M(Lru/ok/tamtam/contacts/d$c;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->K(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->R(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->W(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->I(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->o()Lgxa;

    move-result-object v1

    invoke-static {v1}, Lwx9;->P(Lgxa;)Lru/ok/tamtam/contacts/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->S(Lru/ok/tamtam/contacts/d$d;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->t()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->Y([I)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->J(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lx64;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->V(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p0}, Lx64;->x()Lwa4;

    move-result-object v0

    invoke-static {v0}, Lwx9;->M(Lwa4;)Lru/ok/tamtam/contacts/d$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/tamtam/contacts/d$a;->d0(Lru/ok/tamtam/contacts/d$h;)Lru/ok/tamtam/contacts/d$a;

    sget-object v1, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    if-ne v0, v1, :cond_0

    sget-object p2, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    :goto_0
    invoke-virtual {p0}, Lx64;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lx64;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->H(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$a;->C()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx64;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lx64;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->G(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$a;->B()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx64;->p()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lwx9;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    const/4 p2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lkwd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lkwd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/contacts/d$a;->L(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p3}, Lkwd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lkwd;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkwd;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    new-instance v1, Lru/ok/tamtam/contacts/d$b;

    invoke-virtual {p3}, Lkwd;->h()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    invoke-direct {v1, p3, v2, v0}, Lru/ok/tamtam/contacts/d$b;-><init>(Ljava/lang/String;Lru/ok/tamtam/contacts/d$b$b;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/ok/tamtam/contacts/d$a;->z(Lru/ok/tamtam/contacts/d$b;)Lru/ok/tamtam/contacts/d$a;

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$a;->D()V

    :cond_8
    invoke-virtual {p0}, Lx64;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwx9;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/ok/tamtam/contacts/d$a;->U(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Lru/ok/tamtam/contacts/j$a;Lru/ok/tamtam/contacts/j$b;Lru/ok/tamtam/contacts/d$i;JJ)Ljava/util/List;
    .locals 11

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx64;

    invoke-virtual {v2}, Lx64;->u()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2, v0}, Lru/ok/tamtam/contacts/j$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx64;

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lru/ok/tamtam/contacts/j$a;->a(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v2, v2, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d;->l()J

    move-result-wide v2

    invoke-virtual {v0}, Lx64;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    invoke-virtual {v2}, Lql0;->a()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_6

    :cond_5
    move-wide/from16 v2, p6

    move-object v5, v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v2, v2, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d;->k()J

    move-result-wide v2

    add-long/2addr v2, p4

    cmp-long v2, v2, p6

    if-gtz v2, :cond_7

    sget-object v2, Lru/ok/tamtam/contacts/j;->a:Ljava/lang/String;

    const-string v3, "force update non-contact"

    invoke-static {v2, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->j()J

    move-result-wide v4

    move-object v1, p3

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/contacts/j;->d(Lx64;Lru/ok/tamtam/contacts/d$i;JJ)Lru/ok/tamtam/contacts/d;

    move-result-object v4

    move-object v5, v0

    goto :goto_4

    :cond_7
    move-wide/from16 v2, p6

    move-object v5, v0

    iget-object v1, v1, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v4, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    goto :goto_4

    :goto_3
    invoke-static {v5, p3, v2, v3}, Lru/ok/tamtam/contacts/j;->c(Lx64;Lru/ok/tamtam/contacts/d$i;J)Lru/ok/tamtam/contacts/d;

    move-result-object v4

    :goto_4
    invoke-virtual {v5}, Lx64;->u()J

    move-result-wide v9

    invoke-static {p2, v9, v10}, Lru/ok/tamtam/contacts/j;->f(Ljava/util/List;J)Lkwd;

    move-result-object v1

    invoke-static {v5, v4, p3, v1}, Lru/ok/tamtam/contacts/j;->j(Lx64;Lru/ok/tamtam/contacts/d;Lru/ok/tamtam/contacts/d$i;Lkwd;)Lru/ok/tamtam/contacts/d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v6

    :cond_9
    :goto_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
