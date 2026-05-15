.class public final Lmn$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->y(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lwr9;

.field public final synthetic F:Lmn;


# direct methods
.method public constructor <init>(Lwr9;Lmn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn$d;->E:Lwr9;

    iput-object p2, p0, Lmn$d;->F:Lmn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lwn;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lmn$d;->w(Lwn;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lmn;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmn$d;->x(Lmn;J)Z

    move-result p0

    return p0
.end method

.method public static final w(Lwn;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0}, Lwn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lmn;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn;->D(J)Lrl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmn$d;

    iget-object v0, p0, Lmn$d;->E:Lwr9;

    iget-object v1, p0, Lmn$d;->F:Lmn;

    invoke-direct {p1, v0, v1, p2}, Lmn$d;-><init>(Lwr9;Lmn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn$d;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmn$d;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lmn$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lmn$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lmn$d;->A:Ljava/lang/Object;

    check-cast v1, Laz;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lmn$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lmn$d;->A:Ljava/lang/Object;

    check-cast v4, Laz;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmn$d;->E:Lwr9;

    invoke-virtual {v2}, Lwr9;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    iget-object v2, v0, Lmn$d;->F:Lmn;

    invoke-static {v2}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lmn$d;->E:Lwr9;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetchAnimojiSets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v2, v0, Lmn$d;->F:Lmn;

    invoke-static {v2}, Lmn;->l(Lmn;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v6, Lmn$d$a;

    iget-object v7, v0, Lmn$d;->F:Lmn;

    iget-object v8, v0, Lmn$d;->E:Lwr9;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lmn$d$a;-><init>(Lmn;Lwr9;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lmn$d;->D:I

    invoke-static {v2, v6, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v2, Laz;

    if-nez v2, :cond_a

    iget-object v1, v0, Lmn$d;->F:Lmn;

    invoke-static {v1}, Lmn;->n(Lmn;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "response is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    invoke-virtual {v2}, Laz;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lmn$d;->F:Lmn;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lun;

    invoke-static {v6, v8}, Lmn;->s(Lmn;Lun;)Lwn;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v5, v0, Lmn$d;->F:Lmn;

    invoke-static {v5}, Lmn;->h(Lmn;)Lxn;

    move-result-object v5

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lmn$d;->A:Ljava/lang/Object;

    iput-object v7, v0, Lmn$d;->B:Ljava/lang/Object;

    iput v4, v0, Lmn$d;->D:I

    invoke-interface {v5, v7, v0}, Lxn;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v2

    move-object v2, v7

    :goto_4
    invoke-static {v2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v5

    new-instance v6, Lnn;

    invoke-direct {v6}, Lnn;-><init>()V

    invoke-static {v5, v6}, Ln9h;->O(Lr8h;Lir7;)Lr8h;

    move-result-object v5

    iget-object v6, v0, Lmn$d;->F:Lmn;

    new-instance v7, Lon;

    invoke-direct {v7, v6}, Lon;-><init>(Lmn;)V

    invoke-static {v5, v7}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object v5

    invoke-static {v5}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lmn$d;->F:Lmn;

    invoke-static {v5}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v7

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lmn$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmn$d;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmn$d;->C:Ljava/lang/Object;

    iput v3, v0, Lmn$d;->D:I

    invoke-virtual {v6, v7, v0}, Lmn;->z(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmn$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmn$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
