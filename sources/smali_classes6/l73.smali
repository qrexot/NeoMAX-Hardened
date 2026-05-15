.class public Ll73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;

.field public final c:Ly99;

.field public final d:Ly99;

.field public final e:Ly99;

.field public final f:Ly99;

.field public final g:Ly99;

.field public final h:Ly99;


# direct methods
.method public constructor <init>(Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->a:Ly99;

    iput-object p2, p0, Ll73;->b:Ly99;

    iput-object p3, p0, Ll73;->c:Ly99;

    iput-object p4, p0, Ll73;->d:Ly99;

    iput-object p5, p0, Ll73;->e:Ly99;

    iput-object p8, p0, Ll73;->f:Ly99;

    iput-object p6, p0, Ll73;->g:Ly99;

    iput-object p7, p0, Ll73;->h:Ly99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljrf;
    .locals 1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll73;->g:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3b;

    invoke-virtual {v0, p1}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    invoke-interface {v0, p1, p2}, Lw4b;->J(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Loo2;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p1, Loo2;->y:Lhya;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ll73;->b:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4b;

    iget-object v3, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->o()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v3

    sget-object v4, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    if-ne v3, v4, :cond_0

    iget-object p1, v0, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->o()Lj50$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$g;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhya;->w:Lz0b;

    invoke-virtual {v3}, Lz0b;->o()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v3

    sget-object v4, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lhya;->z:Lhya;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lhya;->j(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lhya;->l(Loo2;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lyqj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v2}, Lw4b;->g0()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Lhya;->w:Lz0b;

    iget-object v1, v1, Lz0b;->y0:Ljava/util/List;

    invoke-interface {v2}, Lw4b;->g0()I

    move-result v4

    invoke-interface {v2, p1, v1, v4}, Lw4b;->E(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lai;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, v0, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lhya;->w:Lz0b;

    invoke-virtual {v1}, Lz0b;->o()Lj50$a$g;

    move-result-object v1

    iget-object v0, v0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-interface {v2, p1, v1, v0, v3}, Lw4b;->b0(Ljava/lang/String;Lj50$a$g;Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    iget-object v1, p0, Ll73;->b:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4b;

    invoke-interface {v1}, Lw4b;->s()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lw4b;->h0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Loo2;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Loo2;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1}, Lw4b;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1}, Lw4b;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Loo2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ll73;->d:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltne;

    invoke-virtual {p1, v1, v2}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Loo2;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1}, Lw4b;->Q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result p1

    invoke-interface {v0, p1}, Lw4b;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->g0()I

    move-result v0

    iget-object v1, p0, Ll73;->a:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz3;

    invoke-virtual {v1}, Loz3;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Loo2;->x1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->f0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, p1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->g0()I

    move-result v3

    if-lt v1, v3, :cond_6

    invoke-virtual {p1}, Loo2;->z()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ll73;->c:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcne;

    invoke-static {p1, v1}, Lru/ok/tamtam/contacts/e;->c(Ljava/util/List;Lcne;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Ll73;->b:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4b;

    add-int/2addr p1, v2

    invoke-interface {v1, v0, p1}, Lw4b;->c0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1, v0}, Lw4b;->M(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->g0()I

    move-result p1

    invoke-interface {v0, p1}, Lw4b;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Loo2;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->u()Lys2$m;

    move-result-object v0

    invoke-virtual {v0}, Lys2$m;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loo2;->q()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->u()Lys2$m;

    move-result-object v0

    invoke-virtual {v0}, Lys2$m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->u()Lys2$m;

    move-result-object p1

    invoke-virtual {p1}, Lys2$m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4b;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Loo2;->e1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Loo2;->x:Lys2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lys2;->u()Lys2$m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->u()Lys2$m;

    move-result-object v0

    invoke-virtual {v0}, Lys2$m;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->u()Lys2$m;

    move-result-object v0

    invoke-virtual {v0}, Lys2$m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->u()Lys2$m;

    move-result-object p1

    invoke-virtual {p1}, Lys2$m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1, v1}, Lw4b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public f(Loo2;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll73;->h:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1}, Lw4b;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->s0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loo2;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, p2, p3}, Lxa4;->b(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, ""

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    iget-object p1, p0, Ll73;->b:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4b;

    invoke-interface {p1}, Lw4b;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ll73;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    sget-object v1, Lmyc;->a:Lmyc;

    iget-object v2, p0, Ll73;->b:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4b;

    invoke-virtual {v1, p1, v2}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lpl;->e()Lpn;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll73;->e:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqch;

    invoke-interface {v2}, Lqch;->C6()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lsm;->CHATS_LIST:Lsm;

    invoke-static {v2, v3}, Lso;->d(Ljava/lang/Iterable;Lsm;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll73;->b:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4b;

    invoke-interface {v2, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpn;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem;

    invoke-virtual {p1}, Lem;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lem;->a()Lf76;

    const/4 p1, 0x0

    throw p1
.end method
