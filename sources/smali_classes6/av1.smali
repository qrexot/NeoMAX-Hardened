.class public final Lav1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lem1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav1;->a:Lem1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lav1;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lwu1;)Lvu1;
    .locals 11

    iget-object v0, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lwu1;->b()Ldih$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwu1;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v1

    goto/16 :goto_6

    :cond_0
    new-instance v3, Lvu1;

    invoke-virtual {p1}, Lwu1;->b()Ldih$b;

    move-result-object v4

    invoke-virtual {p1}, Lwu1;->c()Lbnd;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvu1;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v2}, Lbnd;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lwu1;->i()Lbnd;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvu1;->g()Z

    move-result v7

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, Lbnd;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvu1;->d()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Lwu1;->e()Lbnd;

    move-result-object v8

    invoke-interface {v8}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p1}, Lwu1;->a()Lbnd;

    move-result-object v9

    invoke-interface {v9}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, Lwu1;->g()Lbnd;

    move-result-object v10

    invoke-interface {v10}, Lbnd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v8, :cond_7

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v8

    :cond_9
    if-nez v9, :cond_a

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v9

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7, v8}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_b
    invoke-static {v9, v8}, Lqn3;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lwu1;->d()Lbnd;

    move-result-object v8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lvu1;->c()I

    move-result v6

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8}, Lbnd;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lwu1;->f()Lbnd;

    move-result-object v6

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lvu1;->e()Lop1$a;

    move-result-object v9

    goto :goto_4

    :cond_e
    move-object v9, v1

    :goto_4
    invoke-interface {v6}, Lbnd;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v9

    :cond_f
    check-cast v9, Lop1$a;

    invoke-virtual {p1}, Lwu1;->h()Lbnd;

    move-result-object p1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvu1;->f()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v1

    :goto_5
    invoke-interface {p1}, Lbnd;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {p1}, Lbnd;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_11
    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lvu1;-><init>(Ldih$b;Ljava/lang/String;ZLjava/util/List;ILop1$a;Ljava/lang/Long;)V

    iget-object p1, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lvu1;->a()Ldih$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v3, :cond_12

    iget-object p1, p0, Lav1;->a:Lem1;

    invoke-interface {p1}, Lem1;->l()Lwih;

    move-result-object p1

    new-instance v0, Lbv1$d;

    invoke-virtual {v3}, Lvu1;->a()Ldih$b;

    move-result-object v1

    invoke-static {v3}, Lyu1;->a(Lvu1;)Lkhh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbv1$d;-><init>(Ldih;Lkhh;)V

    invoke-interface {p1, v0}, Lbv1;->onRoomUpdated(Lbv1$d;)V

    return-object v3

    :cond_12
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldih$b;

    iget-object v2, p0, Lav1;->a:Lem1;

    invoke-interface {v2}, Lem1;->l()Lwih;

    move-result-object v2

    new-instance v3, Lbv1$c;

    invoke-direct {v3, v1}, Lbv1$c;-><init>(Ldih;)V

    invoke-interface {v2, v3}, Lbv1;->onRoomRemoved(Lbv1$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ldih$b;)Lkhh;
    .locals 1

    iget-object v0, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyu1;->a(Lvu1;)Lkhh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldih$b;)V
    .locals 2

    iget-object v0, p0, Lav1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lav1;->a:Lem1;

    invoke-interface {v0}, Lem1;->l()Lwih;

    move-result-object v0

    new-instance v1, Lbv1$c;

    invoke-direct {v1, p1}, Lbv1$c;-><init>(Ldih;)V

    invoke-interface {v0, v1}, Lbv1;->onRoomRemoved(Lbv1$c;)V

    return-void
.end method
