.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Loo2;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Loo2;->x:Lys2;

    iget-wide v0, v0, Lys2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lyt2;->c(Loo2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loo2;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li21;->k()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li21;->f()Lek3;

    move-result-object v1

    invoke-virtual {p1, v1}, Loo2;->m1(Lek3;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li21;->g()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li21;->h()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Li21;->k()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-virtual {p0}, Li21;->j()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object v0

    filled-new-array {p1, v0}, [Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loo2;)Ljava/util/List;
    .locals 11

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li21;->f()Lek3;

    move-result-object v1

    invoke-virtual {p1, v1}, Loo2;->m1(Lek3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li21;->g()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li21;->h()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loo2;->h1()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li21;->i()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Loo2;Z)Ljava/util/List;
    .locals 10

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li21;->e()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Li21;->f()Lek3;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo2;->m1(Lek3;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li21;->g()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li21;->h()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loo2;->h1()Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;->b(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Loo2;->t1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li21;->i()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/ok/tamtam/contacts/a;Loo2;Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li21;->l()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-virtual {p0}, Li21;->i()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p2

    filled-new-array {p1, p2}, [Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Li21;->k()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li21;->e()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li21;->m()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p2, Loo2;->x:Lys2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lys2;->o0()Lys2$q;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lys2$q;->REMOVED:Lys2$q;

    if-eq p1, p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Li21;->f()Lek3;

    move-result-object p1

    invoke-virtual {p2, p1}, Loo2;->m1(Lek3;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Li21;->g()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li21;->h()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->p:I

    sget v2, Lx1d;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->B0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final f()Lek3;
    .locals 1

    iget-object v0, p0, Li21;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final g()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->C1:I

    sget v2, Lx1d;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->D2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final h()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->D1:I

    sget v2, Lx1d;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->E2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final i()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->T1:I

    sget v2, Lx1d;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->E1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final j()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->U1:I

    sget v2, Lx1d;->g0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->R2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final k()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->V1:I

    sget v2, Lx1d;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->v2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final l()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->W1:I

    sget v2, Lx1d;->i0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->m2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method

.method public final m()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    sget v1, Lu1d;->X1:I

    sget v2, Lx1d;->j0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkg;->J3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILv65;)V

    return-object v0
.end method
