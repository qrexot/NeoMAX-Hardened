.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfjb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjb;->a:Ljava/lang/String;

    iput-object p1, p0, Lfjb;->b:Lz99;

    return-void
.end method

.method public static final synthetic e(Lfjb;Lnli;)Laei;
    .locals 0

    invoke-virtual {p0, p1}, Lfjb;->h(Lnli;)Laei;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lfjb;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting of metric -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfjb;->f()Luib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luib;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjb;->a:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvjc;->f()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lvjc;->f()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lvjc;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Batch update of metrics: update->"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delete->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fail->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvjc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lvjc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lvjc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v11, v0, Lfjb;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "No data for batch update"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lfjb;->f()Luib;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Luib;->a(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public c(Ltib;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lfjb;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ltib;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saving of metric -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {v0}, Ll16;->a(Lh16$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lfjb;->f()Luib;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Lfjb;->j(Ltib;J)Ldjb;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Luib;->h(Ldjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfjb$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfjb$a;

    iget v1, v0, Lfjb$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjb$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjb$a;

    invoke-direct {v0, p0, p2}, Lfjb$a;-><init>(Lfjb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfjb$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfjb$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfjb$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfjb;->f()Luib;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lfjb$a;->z:Ljava/lang/Object;

    iput v3, v0, Lfjb$a;->C:I

    invoke-virtual {p2, p1, v0}, Luib;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {p0, v0}, Lfjb;->g(Ldjb;)Ltib;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final f()Luib;
    .locals 1

    iget-object v0, p0, Lfjb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final g(Ldjb;)Ltib;
    .locals 14

    invoke-virtual {p1}, Ldjb;->d()Llli;

    move-result-object v0

    iget-object v0, v0, Llli;->a:[Lnli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lnli;

    :cond_0
    invoke-virtual {p1}, Ldjb;->d()Llli;

    move-result-object v2

    iget-object v2, v2, Llli;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v2

    :cond_1
    new-instance v12, Lrub;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v12, v3}, Lrub;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmli;

    invoke-virtual {p0, v3}, Lfjb;->i(Lmli;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v11, Llub;

    array-length v2, v0

    invoke-direct {v11, v2}, Llub;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-static {p0, v3}, Lfjb;->e(Lfjb;Lnli;)Laei;

    move-result-object v3

    invoke-virtual {v11, v3}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldjb;->b()J

    move-result-wide v0

    invoke-virtual {v11}, Lvjc;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v11, Lvjc;->a:[Ljava/lang/Object;

    iget v3, v11, Lvjc;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    :goto_2
    check-cast v2, Laei;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laei;->d()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    :goto_3
    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Laei;->g:Laei$a;

    invoke-virtual {p1}, Ldjb;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laei$a;->c(J)Laei;

    move-result-object v0

    invoke-virtual {v11, v0}, Llub;->o(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Ldjb;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v0, La1k;->b:La1k$a;

    invoke-virtual {p1}, Ldjb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldjb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Ldjb;->b()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v8

    invoke-virtual {p1}, Ldjb;->f()Z

    move-result v10

    new-instance v3, Ltib;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Ltib;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLlub;Lrub;Lv65;)V

    return-object v3
.end method

.method public final h(Lnli;)Laei;
    .locals 6

    new-instance v0, Laei;

    iget-object v1, p1, Lnli;->a:Ljava/lang/String;

    iget v2, p1, Lnli;->b:I

    iget-wide v3, p1, Lnli;->c:J

    iget p1, p1, Lnli;->d:I

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    sget-object p1, Laei$b;->TAKE_LAST:Laei$b;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Laei$b;->KEEP_ALL:Laei$b;

    goto :goto_0

    :cond_1
    sget-object p1, Laei$b;->TAKE_FIRST:Laei$b;

    goto :goto_0

    :cond_2
    sget-object p1, Laei$b;->TAKE_LAST:Laei$b;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Laei;-><init>(Ljava/lang/String;IJLaei$b;)V

    return-object v0
.end method

.method public final i(Lmli;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lmli;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmli;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmli;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmli;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lmli;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmli;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lmli;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmli;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lmli;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmli;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lmli;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmli;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lmli;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmli;->d()[B

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final j(Ltib;J)Ldjb;
    .locals 9

    invoke-virtual {p1}, Ltib;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltib;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lfjb;->k(Ltib;)Llli;

    move-result-object v5

    invoke-virtual {p1}, Ltib;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Ltib;->j()Z

    move-result v8

    new-instance v0, Ldjb;

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Ldjb;-><init>(Ljava/lang/String;Ljava/lang/String;JLlli;JZ)V

    return-object v0
.end method

.method public final k(Ltib;)Llli;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Llli;

    invoke-direct {v1}, Llli;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltib;->h()Llub;

    move-result-object v2

    invoke-virtual {v2}, Lvjc;->f()I

    move-result v2

    new-array v3, v2, [Lnli;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ltib;->h()Llub;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laei;

    invoke-virtual {v0, v6}, Lfjb;->m(Laei;)Lnli;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Llli;->a:[Lnli;

    new-instance v2, Lpw;

    invoke-direct {v2}, Lpw;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltib;->e()Lrub;

    move-result-object v3

    iget-object v5, v3, Lvqg;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lvqg;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lvqg;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    move v8, v4

    :goto_1
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_2
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v5, v14

    aget-object v14, v6, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lfjb;->l(Ljava/lang/Object;)Lmli;

    move-result-object v14

    invoke-virtual {v2, v15, v14}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, v1, Llli;->b:Ljava/util/Map;

    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Lmli;
    .locals 3

    new-instance v0, Lmli;

    invoke-direct {v0}, Lmli;-><init>()V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmli;->x(Ljava/lang/String;)Lmli;

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmli;->r(Z)Lmli;

    return-object v0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmli;->v(I)Lmli;

    return-object v0

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmli;->w(J)Lmli;

    return-object v0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lmli;->u(F)Lmli;

    return-object v0

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmli;->t(D)Lmli;

    return-object v0

    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lmli;->s([B)Lmli;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmli;->x(Ljava/lang/String;)Lmli;

    return-object v0
.end method

.method public final m(Laei;)Lnli;
    .locals 3

    new-instance v0, Lnli;

    invoke-direct {v0}, Lnli;-><init>()V

    invoke-virtual {p1}, Laei;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnli;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laei;->c()I

    move-result v1

    iput v1, v0, Lnli;->b:I

    invoke-virtual {p1}, Laei;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lnli;->c:J

    invoke-virtual {p1}, Laei;->a()Laei$b;

    move-result-object p1

    invoke-virtual {p1}, Laei$b;->d()I

    move-result p1

    iput p1, v0, Lnli;->d:I

    return-object v0
.end method
