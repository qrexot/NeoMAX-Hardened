.class public final Ldp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;

.field public final o:Lz99;

.field public final p:Lz99;

.field public final q:Lz99;

.field public final r:Lz99;

.field public final s:Lz99;

.field public final t:Lz99;

.field public final u:Lz99;

.field public final v:Lz99;

.field public final w:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp9;->a:Lz99;

    iput-object p2, p0, Ldp9;->b:Lz99;

    iput-object p3, p0, Ldp9;->c:Lz99;

    iput-object p4, p0, Ldp9;->d:Lz99;

    iput-object p5, p0, Ldp9;->e:Lz99;

    iput-object p6, p0, Ldp9;->f:Lz99;

    iput-object p7, p0, Ldp9;->g:Lz99;

    iput-object p8, p0, Ldp9;->h:Lz99;

    iput-object p9, p0, Ldp9;->i:Lz99;

    iput-object p10, p0, Ldp9;->j:Lz99;

    iput-object p11, p0, Ldp9;->k:Lz99;

    iput-object p12, p0, Ldp9;->l:Lz99;

    iput-object p13, p0, Ldp9;->m:Lz99;

    iput-object p14, p0, Ldp9;->n:Lz99;

    iput-object p15, p0, Ldp9;->o:Lz99;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldp9;->p:Lz99;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldp9;->q:Lz99;

    move-object/from16 p1, p18

    iput-object p1, p0, Ldp9;->r:Lz99;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldp9;->s:Lz99;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldp9;->t:Lz99;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldp9;->u:Lz99;

    move-object/from16 p1, p22

    iput-object p1, p0, Ldp9;->v:Lz99;

    move-object/from16 p1, p23

    iput-object p1, p0, Ldp9;->w:Lz99;

    return-void
.end method

.method public static final B(Ldp9;)Lahk;
    .locals 0

    invoke-virtual {p0}, Ldp9;->e()Lus2;

    move-result-object p0

    invoke-virtual {p0}, Lus2;->j1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Ldp9;)Lahk;
    .locals 0

    invoke-static {p0}, Ldp9;->B(Ldp9;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldp9;)Lzu4;
    .locals 0

    invoke-virtual {p0}, Ldp9;->g()Lzu4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldp9$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldp9$a;

    iget v3, v2, Ldp9$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldp9$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldp9$a;

    invoke-direct {v2, v0, v1}, Ldp9$a;-><init>(Ldp9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ldp9$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldp9$a;->C:I

    const/4 v5, 0x4

    const-class v6, Ldp9;

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-wide v8, v2, Ldp9$a;->z:J

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "process: start."

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ldp9;->q()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual {v0}, Ldp9;->v()Lmhj;

    move-result-object v1

    invoke-interface {v1}, Lmhj;->E()V

    invoke-virtual {v0}, Ldp9;->q()Lqme;

    move-result-object v1

    invoke-interface {v1}, Lqme;->clear()V

    invoke-virtual {v0}, Ldp9;->f()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/ContactController;->W()V

    invoke-virtual {v0}, Ldp9;->r()Lcne;

    move-result-object v1

    invoke-interface {v1}, Lcne;->a()V

    new-instance v1, Lcp9;

    invoke-direct {v1, v0}, Lcp9;-><init>(Ldp9;)V

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x1

    iput v4, v2, Ldp9$a;->C:I

    invoke-static {v7, v1, v2, v4, v7}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ldp9;->t()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->x()V

    invoke-virtual {v0}, Ldp9;->p()Lru/ok/tamtam/messages/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->g()V

    :cond_4
    invoke-virtual {v0}, Ldp9;->u()Lyqi;

    move-result-object v1

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x2

    iput v4, v2, Ldp9$a;->C:I

    invoke-interface {v1, v2}, Lyqi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldp9;->d()Lzv0;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x3

    iput v4, v2, Ldp9$a;->C:I

    invoke-virtual {v1, v2}, Lzv0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ldp9;->n()Ln5b;

    move-result-object v1

    invoke-virtual {v1}, Ln5b;->g()V

    invoke-virtual {v0}, Ldp9;->j()Ljx5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljx5;->b()V

    :cond_7
    invoke-virtual {v0}, Ldp9;->w()Llkk;

    move-result-object v1

    iput-wide v8, v2, Ldp9$a;->z:J

    iput v5, v2, Ldp9$a;->C:I

    invoke-virtual {v1, v2}, Llkk;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ldp9;->y()Luxk;

    move-result-object v1

    invoke-virtual {v1}, Luxk;->r()V

    invoke-virtual {v0}, Ldp9;->o()Lngc;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1, v4}, Lngc;->b(I)V

    invoke-virtual {v0}, Ldp9;->h()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->c()V

    invoke-virtual {v0}, Ldp9;->l()Lwp8;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x5

    iput v4, v2, Ldp9$a;->C:I

    invoke-interface {v1, v2}, Lwp8;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ldp9;->c()Lw30;

    move-result-object v1

    invoke-virtual {v1}, Lw30;->a()V

    invoke-virtual {v0}, Ldp9;->k()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v1

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x6

    iput v4, v2, Ldp9$a;->C:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ldp9;->s()Lnze;

    move-result-object v1

    iput-wide v8, v2, Ldp9$a;->z:J

    const/4 v4, 0x7

    iput v4, v2, Ldp9$a;->C:I

    invoke-virtual {v1, v2}, Lnze;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v0}, Ldp9;->z()V

    invoke-virtual {v0}, Ldp9;->x()Lypk;

    move-result-object v1

    invoke-virtual {v1}, Lypk;->a()V

    invoke-virtual {v0}, Ldp9;->i()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v4, Ldp9$b;

    invoke-direct {v4, v0, v7}, Ldp9$b;-><init>(Ldp9;Lkotlin/coroutines/Continuation;)V

    iput-wide v8, v2, Ldp9$a;->z:J

    const/16 v8, 0x8

    iput v8, v2, Ldp9$a;->C:I

    invoke-static {v1, v4, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_9
    return-object v3

    :cond_c
    :goto_a
    invoke-virtual {v0}, Ldp9;->v()Lmhj;

    move-result-object v1

    invoke-interface {v1}, Lmhj;->o()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "process: done"

    invoke-static {v1, v2, v7, v5, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw30;
    .locals 1

    iget-object v0, p0, Ldp9;->q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw30;

    return-object v0
.end method

.method public final d()Lzv0;
    .locals 1

    iget-object v0, p0, Ldp9;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final e()Lus2;
    .locals 1

    iget-object v0, p0, Ldp9;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Ldp9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final g()Lzu4;
    .locals 1

    iget-object v0, p0, Ldp9;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    return-object v0
.end method

.method public final h()Lxl5;
    .locals 1

    iget-object v0, p0, Ldp9;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final i()Ldgj;
    .locals 1

    iget-object v0, p0, Ldp9;->u:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final j()Ljx5;
    .locals 1

    iget-object v0, p0, Ldp9;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx5;

    return-object v0
.end method

.method public final k()Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
    .locals 1

    iget-object v0, p0, Ldp9;->r:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    return-object v0
.end method

.method public final l()Lwp8;
    .locals 1

    iget-object v0, p0, Ldp9;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp8;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldp9;->s:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n()Ln5b;
    .locals 1

    iget-object v0, p0, Ldp9;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    return-object v0
.end method

.method public final o()Lngc;
    .locals 1

    iget-object v0, p0, Ldp9;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final p()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Ldp9;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final q()Lqme;
    .locals 1

    iget-object v0, p0, Ldp9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final r()Lcne;
    .locals 1

    iget-object v0, p0, Ldp9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    return-object v0
.end method

.method public final s()Lnze;
    .locals 1

    iget-object v0, p0, Ldp9;->t:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnze;

    return-object v0
.end method

.method public final t()Lztf;
    .locals 1

    iget-object v0, p0, Ldp9;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public final u()Lyqi;
    .locals 1

    iget-object v0, p0, Ldp9;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqi;

    return-object v0
.end method

.method public final v()Lmhj;
    .locals 1

    iget-object v0, p0, Ldp9;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhj;

    return-object v0
.end method

.method public final w()Llkk;
    .locals 1

    iget-object v0, p0, Ldp9;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    return-object v0
.end method

.method public final x()Lypk;
    .locals 1

    iget-object v0, p0, Ldp9;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final y()Luxk;
    .locals 1

    iget-object v0, p0, Ldp9;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxk;

    return-object v0
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, Ldp9;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp9;

    :try_start_0
    invoke-interface {v1}, Lqp9;->onLogout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-class v3, Ldp9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
