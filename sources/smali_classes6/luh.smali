.class public final Lluh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvh;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lgvh;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluh;->a:Lgvh;

    iput-object p2, p0, Lluh;->b:Lz99;

    iput-object p3, p0, Lluh;->c:Lz99;

    iput-object p4, p0, Lluh;->d:Lz99;

    iput-object p5, p0, Lluh;->e:Lz99;

    iput-object p6, p0, Lluh;->f:Lz99;

    iput-object p7, p0, Lluh;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a()La21;
    .locals 1

    iget-object v0, p0, Lluh;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;)Z
    .locals 2

    iget v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lvg6;
    .locals 1

    iget-object v0, p0, Lluh;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final d()Lqfb;
    .locals 1

    iget-object v0, p0, Lluh;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final e()Lmqb;
    .locals 1

    iget-object v0, p0, Lluh;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public final f()Lbwl;
    .locals 1

    iget-object v0, p0, Lluh;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    sget-object v3, Lleh;->Q:Lleh$b;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p2

    invoke-static {v5, v2}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v2}, Lleh$b;->a(JLg2a;)Lleh$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lleh$a;->r(Z)Lleh$a;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v2

    check-cast v2, Lleh$a;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v4}, Lleh$a;->q(Ljava/lang/String;Ljava/util/List;)Lleh$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    const-class v2, Lluh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Ljm9;->ERROR:Ljm9;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Failed to send media, uri is empty or null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;Lmqb$d;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v3

    sget-object v4, Lj50$a$t;->SHARE:Lj50$a$t;

    invoke-virtual {v3, v4}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v3

    invoke-static {}, Lj50$a$p;->o()Lj50$a$p$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj50$a$p$a;->s(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$p$a;->j()Lj50$a$p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj50$a$c;->i0(Lj50$a$p;)Lj50$a$c;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$c;->C()Lj50$a;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, p2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v3}, Lteh;->h0(JLjava/lang/String;Lj50$a;)Lteh$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lteh$a;->r(Z)Lteh$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lteh$a;

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lmqb$d;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lgeh;->m0(J)Lgeh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeh$a;->x(Ljava/lang/String;)Lgeh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lluh$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lluh$a;

    iget v5, v4, Lluh$a;->V:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lluh$a;->V:I

    goto :goto_0

    :cond_0
    new-instance v4, Lluh$a;

    invoke-direct {v4, v0, v3}, Lluh$a;-><init>(Lluh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lluh$a;->T:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lluh$a;->V:I

    const-class v10, Lluh;

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    iget v1, v4, Lluh$a;->P:I

    iget v2, v4, Lluh$a;->O:I

    iget v6, v4, Lluh$a;->N:I

    iget-object v14, v4, Lluh$a;->K:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v4, Lluh$a;->J:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v7, v4, Lluh$a;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v4, Lluh$a;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v4, Lluh$a;->G:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v4, Lluh$a;->F:Ljava/lang/Object;

    check-cast v12, Llub;

    iget-object v9, v4, Lluh$a;->E:Ljava/lang/Object;

    check-cast v9, Lmqb$d;

    iget-object v13, v4, Lluh$a;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v4, Lluh$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v4, Lluh$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v4, Lluh$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v4, Lluh$a;->z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v18, v10

    move-object v10, v12

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    move v12, v6

    move-object v14, v8

    move-object v15, v11

    move-object v6, v13

    move/from16 v8, p1

    move-object v11, v4

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v4, p2

    move v9, v2

    move-object/from16 v2, p4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start sharing with data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lluh;->e()Lmqb;

    move-result-object v1

    sget-object v3, Lmqb$a;->EMPTY_SHARE_DATA:Lmqb$a;

    invoke-virtual {v1, v3, v2}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    new-instance v3, Llub;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6, v8}, Llub;-><init>(IILv65;)V

    invoke-virtual/range {p0 .. p1}, Lluh;->b(Lru/ok/tamtam/android/util/share/ShareData;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v18, Lxeh;->P:Lxeh$b;

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    :goto_1
    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v18 .. v23}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Llub;->o(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_c

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v4

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v19, v15

    move-object v13, v7

    move-object/from16 p1, v8

    move-object/from16 v18, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v10, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Number;

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lluh;->d()Lqfb;

    move-result-object v0

    iput-object v1, v11, Lluh$a;->z:Ljava/lang/Object;

    iput-object v2, v11, Lluh$a;->A:Ljava/lang/Object;

    iput-object v3, v11, Lluh$a;->B:Ljava/lang/Object;

    iput-object v4, v11, Lluh$a;->C:Ljava/lang/Object;

    iput-object v6, v11, Lluh$a;->D:Ljava/lang/Object;

    iput-object v7, v11, Lluh$a;->E:Ljava/lang/Object;

    iput-object v10, v11, Lluh$a;->F:Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lluh$a;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lluh$a;->H:Ljava/lang/Object;

    iput-object v13, v11, Lluh$a;->I:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lluh$a;->J:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v11, Lluh$a;->K:Ljava/lang/Object;

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lluh$a;->L:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lluh$a;->M:Ljava/lang/Object;

    iput v12, v11, Lluh$a;->N:I

    iput v9, v11, Lluh$a;->O:I

    iput v8, v11, Lluh$a;->P:I

    const/4 v1, 0x0

    iput v1, v11, Lluh$a;->Q:I

    iput-wide v14, v11, Lluh$a;->S:J

    iput v1, v11, Lluh$a;->R:I

    const/4 v1, 0x1

    iput v1, v11, Lluh$a;->V:I

    invoke-interface {v0, v14, v15, v11}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, v21

    :goto_3
    check-cast v3, Lz0b;

    if-nez v3, :cond_7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 p1, v0

    sget-object v0, Lndh;->N:Lndh$b;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lndh$b;->a(JLz0b;)Lndh$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    check-cast v0, Lndh$a;

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 p1, v22

    goto/16 :goto_2

    :cond_9
    move-object/from16 v21, v1

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a

    invoke-virtual {v10, v13}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_5
    move-object/from16 v1, v21

    goto :goto_6

    :cond_b
    move-object/from16 v18, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v21, v1

    move-object v7, v2

    move-object v10, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_5

    :cond_c
    move-object/from16 v18, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v2

    move-object v10, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_6
    iget v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_f

    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Lgeh;->m0(J)Lgeh$a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v9

    check-cast v9, Lgeh$a;

    invoke-virtual {v9, v11, v12}, Lgeh$a;->t(J)Lgeh$a;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v10, v8}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v11, v8, v7}, Lluh;->g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v11, v8, v7}, Lluh;->g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_11
    move-object/from16 v9, p0

    :goto_9
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_12

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9, v0, v11, v8, v7}, Lluh;->g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v9, v0, v11, v8, v7}, Lluh;->g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0, v5, v8, v7}, Lluh;->g(Ljava/util/List;ILjava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_14
    iget-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9, v0, v5, v7}, Lluh;->h(Ljava/util/List;Ljava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v9, v8, v7}, Lluh;->i(Ljava/lang/String;Lmqb$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Llub;->s(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_17
    if-eqz v4, :cond_19

    invoke-static {v4}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_19

    invoke-virtual {v10}, Lvjc;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lxeh;->P:Lxeh$b;

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v8

    move-wide/from16 p2, v11

    invoke-virtual/range {p1 .. p6}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v0}, Llub;->n(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lvjc;->f()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "share: queue size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; chats count = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v7, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v9}, Lluh;->a()La21;

    move-result-object v3

    new-instance v7, Li7h;

    const-string v8, "file.local.unknown.error"

    const/4 v10, 0x0

    invoke-direct {v7, v5, v6, v10, v8}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v7}, La21;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to share empty queue. Description = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chats size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lluh;->c()Lvg6;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_1b
    iget-object v0, v9, Lluh;->a:Lgvh;

    invoke-virtual {v9}, Lluh;->f()Lbwl;

    move-result-object v1

    invoke-virtual {v10}, Llub;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v4, v2, v3}, Lgvh;->a(Lbwl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
