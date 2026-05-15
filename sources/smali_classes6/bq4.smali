.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf7;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lggg;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Llub;

.field public final I:Ltub;

.field public final J:Lhki;

.field public final K:Lfr3;

.field public final L:Lavb;

.field public final M:Ljava/util/Map;

.field public final w:Lcu2;

.field public final x:Lof7;

.field public final y:Ljava/lang/String;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;ZLz99;Lz99;Lz99;Lz99;Lcu2;Lof7;Lggg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lbq4;->w:Lcu2;

    iput-object p10, p0, Lbq4;->x:Lof7;

    const-class v0, Lbq4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbq4;->y:Ljava/lang/String;

    iput-object p1, p0, Lbq4;->z:Lz99;

    iput-object p2, p0, Lbq4;->A:Lz99;

    iput-object p5, p0, Lbq4;->B:Lz99;

    iput-object p3, p0, Lbq4;->C:Lz99;

    iput-object p7, p0, Lbq4;->D:Lz99;

    iput-object p6, p0, Lbq4;->E:Lz99;

    iput-object p11, p0, Lbq4;->F:Lggg;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, p1}, Lbq4;->d0(Ljava/util/Map;)V

    iput-object p1, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "all.chat.folder"

    invoke-static {p1}, Lxjc;->g(Ljava/lang/Object;)Llub;

    move-result-object p1

    iput-object p1, p0, Lbq4;->H:Llub;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p2, p5, p6, p1, p6}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lbq4;->I:Ltub;

    new-instance v0, Lbq4$p;

    invoke-direct {v0, p6, p0}, Lbq4$p;-><init>(Lkotlin/coroutines/Continuation;Lbq4;)V

    invoke-static {p1, v0}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v0, Lbq4$d;

    invoke-direct {v0, p0, p6}, Lbq4$d;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    sget-object v0, Lcxh;->a:Lcxh$a;

    invoke-virtual {v0}, Lcxh$a;->d()Lcxh;

    move-result-object v0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p11, v0, v1}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lbq4;->J:Lhki;

    invoke-static {p6, p2, p6}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object p1

    iput-object p1, p0, Lbq4;->K:Lfr3;

    invoke-static {p5, p2, p6}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lbq4;->L:Lavb;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object p2

    sget-object p5, Lrc7;->UNREAD:Lrc7;

    invoke-static {p5}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lof7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lrc7;->CONTACT:Lrc7;

    sget-object v0, Lrc7;->NOT_CONTACT:Lrc7;

    filled-new-array {p5, v0}, [Lrc7;

    move-result-object p5

    invoke-static {p5}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lof7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p8}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzw6;

    invoke-interface {p5}, Lzw6;->n8()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lrc7;->CHANNEL:Lrc7;

    invoke-static {p5}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    invoke-interface {p10}, Lof7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    sget-object p4, Lrc7;->BOT:Lrc7;

    invoke-static {p4}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p10}, Lof7;->d()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbq4;->M:Ljava/util/Map;

    new-instance p4, Lbq4$q;

    invoke-direct {p4, p1, p6, p0, p3}, Lbq4$q;-><init>(Lavb;Lkotlin/coroutines/Continuation;Lbq4;Lz99;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p11

    invoke-static/range {p1 .. p6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic D(Lbq4;Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbq4;->X(Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lbq4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbq4;->b0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lbq4;Lavb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbq4;->g0(Lavb;)V

    return-void
.end method

.method private final G()Lek3;
    .locals 1

    iget-object v0, p0, Lbq4;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final M(Lbq4;Ljava/lang/String;Ljava/lang/String;)Lvub;
    .locals 7

    iget-object v2, p0, Lbq4;->y:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Accessing folder("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") before them loaded from cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method private final T()Lqch;
    .locals 1

    iget-object v0, p0, Lbq4;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static synthetic Y(Lbq4;Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbq4;->X(Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->N(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbq4;Ljava/lang/String;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->e0(Lbq4;Ljava/lang/String;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-static {p0, p1}, Lbq4;->f0(Lir7;Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbq4;Ljava/lang/String;Ljava/lang/String;)Lvub;
    .locals 0

    invoke-static {p0, p1, p2}, Lbq4;->M(Lbq4;Ljava/lang/String;Ljava/lang/String;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lbq4;Ljava/lang/String;)Lvub;
    .locals 8

    sget-object p1, Lmdg;->o:Lmdg$a;

    iget-object v0, p0, Lbq4;->x:Lof7;

    invoke-interface {v0}, Lof7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmdg$a;->a(Ljava/lang/String;)Lmdg;

    move-result-object v1

    invoke-virtual {p0}, Lbq4;->S()Lk1b;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object p0

    invoke-static {p0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbq4;)Lfr3;
    .locals 0

    iget-object p0, p0, Lbq4;->K:Lfr3;

    return-object p0
.end method

.method public static final f0(Lir7;Ljava/lang/Object;)Lvub;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvub;

    return-object p0
.end method

.method public static final synthetic g(Lbq4;)Lcu2;
    .locals 0

    iget-object p0, p0, Lbq4;->w:Lcu2;

    return-object p0
.end method

.method public static final synthetic h(Lbq4;)Lek3;
    .locals 0

    invoke-direct {p0}, Lbq4;->G()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lbq4;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lbq4;->L()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lbq4;)Lkd7;
    .locals 0

    invoke-virtual {p0}, Lbq4;->P()Lkd7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lbq4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic n(Lbq4;)Lndg;
    .locals 0

    invoke-virtual {p0}, Lbq4;->Q()Lndg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lbq4;)Llub;
    .locals 0

    iget-object p0, p0, Lbq4;->H:Llub;

    return-object p0
.end method

.method public static final synthetic p(Lbq4;)Ltub;
    .locals 0

    iget-object p0, p0, Lbq4;->I:Ltub;

    return-object p0
.end method

.method public static final synthetic s(Lbq4;)Lavb;
    .locals 0

    iget-object p0, p0, Lbq4;->L:Lavb;

    return-object p0
.end method

.method public static final synthetic t(Lbq4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbq4;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lbq4;ILku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbq4;->U(ILku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lbq4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbq4;->V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lbq4;Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbq4;->W(Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    invoke-direct {p0}, Lbq4;->G()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()Lhki;
    .locals 1

    iget-object v0, p0, Lbq4;->J:Lhki;

    return-object v0
.end method

.method public I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public J(JLku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lbq4$r;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbq4$r;

    iget v5, v4, Lbq4$r;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbq4$r;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbq4$r;

    invoke-direct {v4, v1, v0}, Lbq4$r;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lbq4$r;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v5, v4, Lbq4$r;->M:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v2, v4, Lbq4$r;->A:J

    iget-object v5, v4, Lbq4$r;->F:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v5, v4, Lbq4$r;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lbq4$r;->D:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v6, v4, Lbq4$r;->C:Ljava/lang/Object;

    check-cast v6, Lbq4;

    iget-object v4, v4, Lbq4$r;->B:Ljava/lang/Object;

    check-cast v4, Lku2;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lbq4$r;->H:I

    iget v3, v4, Lbq4$r;->G:I

    iget-wide v8, v4, Lbq4$r;->A:J

    iget-wide v12, v4, Lbq4$r;->z:J

    iget-object v5, v4, Lbq4$r;->D:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v14, v4, Lbq4$r;->C:Ljava/lang/Object;

    check-cast v14, Lbq4;

    iget-object v15, v4, Lbq4$r;->B:Ljava/lang/Object;

    check-cast v15, Lku2;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v7

    move-wide v6, v12

    move-wide v12, v8

    move-object v8, v5

    goto :goto_3

    :cond_3
    iget v2, v4, Lbq4$r;->G:I

    iget-wide v12, v4, Lbq4$r;->A:J

    iget-wide v14, v4, Lbq4$r;->z:J

    iget-object v3, v4, Lbq4$r;->C:Ljava/lang/Object;

    check-cast v3, Lbq4;

    iget-object v5, v4, Lbq4$r;->B:Ljava/lang/Object;

    check-cast v5, Lku2;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbq4;->f(Lbq4;)Lfr3;

    move-result-object v0

    move-object/from16 v5, p3

    iput-object v5, v4, Lbq4$r;->B:Ljava/lang/Object;

    iput-object v1, v4, Lbq4$r;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$r;->z:J

    iput-wide v2, v4, Lbq4$r;->A:J

    iput v10, v4, Lbq4$r;->G:I

    iput v9, v4, Lbq4$r;->M:I

    invoke-interface {v0, v4}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    move-object v1, v7

    goto/16 :goto_5

    :cond_5
    move-wide v12, v2

    move-wide v14, v12

    move v2, v10

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v0

    iput-object v5, v4, Lbq4$r;->B:Ljava/lang/Object;

    iput-object v3, v4, Lbq4$r;->C:Ljava/lang/Object;

    iput-object v0, v4, Lbq4$r;->D:Ljava/lang/Object;

    iput-wide v14, v4, Lbq4$r;->z:J

    iput-wide v12, v4, Lbq4$r;->A:J

    iput v2, v4, Lbq4$r;->G:I

    iput v10, v4, Lbq4$r;->H:I

    iput v8, v4, Lbq4$r;->M:I

    invoke-interface {v0, v11, v4}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v0

    move-object/from16 p4, v7

    move-wide v6, v14

    move-object v14, v3

    move-object v15, v5

    move v3, v2

    move v2, v10

    :goto_3
    :try_start_1
    invoke-static {v14}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v5

    invoke-static {v1}, Lbq4;->m(Lbq4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v15}, Lku2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {v1}, Lbq4;->t(Lbq4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lku2;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to update non-existing folder("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {v1}, Lbq4;->i(Lbq4;)Lvg6;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-virtual {v15}, Lku2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    move-object v5, v8

    goto :goto_7

    :cond_9
    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lbq4$r;->B:Ljava/lang/Object;

    iput-object v14, v4, Lbq4$r;->C:Ljava/lang/Object;

    iput-object v8, v4, Lbq4$r;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lbq4$r;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lbq4$r;->F:Ljava/lang/Object;

    iput-wide v6, v4, Lbq4$r;->z:J

    iput-wide v12, v4, Lbq4$r;->A:J

    iput v3, v4, Lbq4$r;->G:I

    iput v2, v4, Lbq4$r;->H:I

    iput v10, v4, Lbq4$r;->I:I

    iput v10, v4, Lbq4$r;->J:I

    const/4 v0, 0x3

    iput v0, v4, Lbq4$r;->M:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v15

    invoke-static/range {v1 .. v6}, Lbq4;->Y(Lbq4;Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v5, v8

    move-wide v2, v12

    move-object v6, v14

    :goto_6
    move-wide v12, v2

    move-object v14, v6

    :goto_7
    :try_start_2
    invoke-static {v14}, Lbq4;->h(Lbq4;)Lek3;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lek3;->E9(J)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v11}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_8
    invoke-interface {v5, v11}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public K(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lbq4$m;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbq4$m;

    iget v5, v4, Lbq4$m;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbq4$m;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbq4$m;

    invoke-direct {v4, v1, v0}, Lbq4$m;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lbq4$m;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbq4$m;->M:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lbq4$m;->A:J

    iget-object v5, v4, Lbq4$m;->F:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v5, v4, Lbq4$m;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lbq4$m;->D:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v6, v4, Lbq4$m;->C:Ljava/lang/Object;

    check-cast v6, Lbq4;

    iget-object v4, v4, Lbq4$m;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Lbq4$m;->J:I

    iget v2, v4, Lbq4$m;->I:I

    iget v3, v4, Lbq4$m;->H:I

    iget v6, v4, Lbq4$m;->G:I

    iget-wide v8, v4, Lbq4$m;->A:J

    iget-wide v13, v4, Lbq4$m;->z:J

    iget-object v10, v4, Lbq4$m;->F:Ljava/lang/Object;

    check-cast v10, Lavb;

    iget-object v15, v4, Lbq4$m;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v7, v4, Lbq4$m;->D:Ljava/lang/Object;

    check-cast v7, Lavb;

    iget-object v12, v4, Lbq4$m;->C:Ljava/lang/Object;

    check-cast v12, Lbq4;

    move-object/from16 v16, v0

    iget-object v0, v4, Lbq4$m;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v11

    move v11, v2

    move/from16 v18, v6

    move v6, v3

    move-wide v2, v8

    move/from16 v8, v17

    move-object v9, v15

    move-wide v14, v13

    move-object v13, v7

    move/from16 v7, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$m;->H:I

    iget v2, v4, Lbq4$m;->G:I

    iget-wide v6, v4, Lbq4$m;->A:J

    iget-wide v9, v4, Lbq4$m;->z:J

    iget-object v3, v4, Lbq4$m;->D:Ljava/lang/Object;

    check-cast v3, Lavb;

    iget-object v12, v4, Lbq4$m;->C:Ljava/lang/Object;

    check-cast v12, Lbq4;

    iget-object v13, v4, Lbq4$m;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$m;->G:I

    iget-wide v2, v4, Lbq4$m;->A:J

    iget-wide v6, v4, Lbq4$m;->z:J

    iget-object v10, v4, Lbq4$m;->C:Ljava/lang/Object;

    check-cast v10, Lbq4;

    iget-object v12, v4, Lbq4$m;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbq4;->f(Lbq4;)Lfr3;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lbq4$m;->B:Ljava/lang/Object;

    iput-object v1, v4, Lbq4$m;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$m;->z:J

    iput-wide v2, v4, Lbq4$m;->A:J

    iput v11, v4, Lbq4$m;->G:I

    iput v10, v4, Lbq4$m;->M:I

    invoke-interface {v0, v4}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v1

    move-object v12, v6

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v13

    iput-object v12, v4, Lbq4$m;->B:Ljava/lang/Object;

    iput-object v10, v4, Lbq4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$m;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$m;->z:J

    iput-wide v6, v4, Lbq4$m;->A:J

    iput v0, v4, Lbq4$m;->G:I

    iput v11, v4, Lbq4$m;->H:I

    iput v9, v4, Lbq4$m;->M:I

    const/4 v9, 0x0

    invoke-interface {v13, v9, v4}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v17, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v3, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v14

    invoke-static {v1}, Lbq4;->n(Lbq4;)Lndg;

    move-result-object v15

    iput-object v0, v4, Lbq4$m;->B:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$m;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lbq4$m;->E:Ljava/lang/Object;

    iput-object v14, v4, Lbq4$m;->F:Ljava/lang/Object;

    iput-wide v9, v4, Lbq4$m;->z:J

    iput-wide v6, v4, Lbq4$m;->A:J

    iput v2, v4, Lbq4$m;->G:I

    iput v3, v4, Lbq4$m;->H:I

    iput v11, v4, Lbq4$m;->I:I

    iput v11, v4, Lbq4$m;->J:I

    const/4 v8, 0x3

    iput v8, v4, Lbq4$m;->M:I

    invoke-virtual {v15, v0, v4}, Lndg;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v9

    move-object v10, v14

    move-wide/from16 v14, v17

    move-object v9, v4

    move v8, v11

    move-wide/from16 v17, v6

    move v7, v2

    move v6, v3

    move-wide/from16 v2, v17

    :goto_4
    invoke-static {v1, v10}, Lbq4;->F(Lbq4;Lavb;)V

    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v1

    invoke-virtual {v1, v0}, Llub;->s(Ljava/util/List;)Z

    invoke-static/range {p0 .. p0}, Lbq4;->p(Lbq4;)Ltub;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v0

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$m;->B:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$m;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$m;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$m;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$m;->F:Ljava/lang/Object;

    iput-wide v14, v4, Lbq4$m;->z:J

    iput-wide v2, v4, Lbq4$m;->A:J

    iput v7, v4, Lbq4$m;->G:I

    iput v6, v4, Lbq4$m;->H:I

    iput v11, v4, Lbq4$m;->I:I

    iput v8, v4, Lbq4$m;->J:I

    const/4 v6, 0x4

    iput v6, v4, Lbq4$m;->M:I

    invoke-interface {v1, v0, v4}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v6, v12

    move-object v5, v13

    :goto_6
    :try_start_3
    invoke-static {v6}, Lbq4;->h(Lbq4;)Lek3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lek3;->E9(J)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_1

    :goto_7
    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public K0(Ljava/lang/String;)Lhki;
    .locals 3

    iget-object v0, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lxp4;

    invoke-direct {v1, p0, p1}, Lxp4;-><init>(Lbq4;Ljava/lang/String;)V

    new-instance v2, Lyp4;

    invoke-direct {v2, v1}, Lyp4;-><init>(Lir7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhki;

    return-object p1
.end method

.method public final L()Lvg6;
    .locals 1

    iget-object v0, p0, Lbq4;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public M0(JLku2;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lbq4$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbq4$b;

    iget v5, v4, Lbq4$b;->P:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbq4$b;->P:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbq4$b;

    invoke-direct {v4, v1, v0}, Lbq4$b;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lbq4$b;->N:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbq4$b;->P:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lbq4$b;->A:J

    iget-object v5, v4, Lbq4$b;->G:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v5, v4, Lbq4$b;->F:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lbq4$b;->E:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v6, v4, Lbq4$b;->D:Ljava/lang/Object;

    check-cast v6, Lbq4;

    iget-object v7, v4, Lbq4$b;->C:Ljava/lang/Object;

    check-cast v7, Lvjc;

    iget-object v4, v4, Lbq4$b;->B:Ljava/lang/Object;

    check-cast v4, Lku2;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lbq4$b;->L:I

    iget v11, v4, Lbq4$b;->K:I

    iget v3, v4, Lbq4$b;->J:I

    iget v6, v4, Lbq4$b;->I:I

    iget v8, v4, Lbq4$b;->H:I

    iget-wide v9, v4, Lbq4$b;->A:J

    iget-wide v13, v4, Lbq4$b;->z:J

    iget-object v15, v4, Lbq4$b;->G:Ljava/lang/Object;

    check-cast v15, Lavb;

    iget-object v7, v4, Lbq4$b;->F:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v12, v4, Lbq4$b;->E:Ljava/lang/Object;

    check-cast v12, Lavb;

    move-object/from16 v16, v0

    iget-object v0, v4, Lbq4$b;->D:Ljava/lang/Object;

    check-cast v0, Lbq4;

    move-object/from16 p1, v0

    iget-object v0, v4, Lbq4$b;->C:Ljava/lang/Object;

    check-cast v0, Lvjc;

    move-object/from16 p2, v0

    iget-object v0, v4, Lbq4$b;->B:Ljava/lang/Object;

    check-cast v0, Lku2;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    move-wide v1, v13

    move v14, v11

    move/from16 v11, v17

    move-object v13, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v7

    move/from16 v17, v8

    move v8, v6

    move-wide v6, v9

    move/from16 v10, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v12

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$b;->I:I

    iget v2, v4, Lbq4$b;->H:I

    iget-wide v6, v4, Lbq4$b;->A:J

    iget-wide v9, v4, Lbq4$b;->z:J

    iget-object v3, v4, Lbq4$b;->E:Ljava/lang/Object;

    check-cast v3, Lavb;

    iget-object v12, v4, Lbq4$b;->D:Ljava/lang/Object;

    check-cast v12, Lbq4;

    iget-object v13, v4, Lbq4$b;->C:Ljava/lang/Object;

    check-cast v13, Lvjc;

    iget-object v14, v4, Lbq4$b;->B:Ljava/lang/Object;

    check-cast v14, Lku2;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v17, v2

    move v2, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v3

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$b;->H:I

    iget-wide v2, v4, Lbq4$b;->A:J

    iget-wide v6, v4, Lbq4$b;->z:J

    iget-object v10, v4, Lbq4$b;->D:Ljava/lang/Object;

    check-cast v10, Lbq4;

    iget-object v12, v4, Lbq4$b;->C:Ljava/lang/Object;

    check-cast v12, Lvjc;

    iget-object v13, v4, Lbq4$b;->B:Ljava/lang/Object;

    check-cast v13, Lku2;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbq4;->f(Lbq4;)Lfr3;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lbq4$b;->B:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v4, Lbq4$b;->C:Ljava/lang/Object;

    iput-object v1, v4, Lbq4$b;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$b;->z:J

    iput-wide v2, v4, Lbq4$b;->A:J

    iput v11, v4, Lbq4$b;->H:I

    iput v10, v4, Lbq4$b;->P:I

    invoke-interface {v0, v4}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v1

    move-object v13, v6

    move-object v12, v7

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v14

    iput-object v13, v4, Lbq4$b;->B:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$b;->C:Ljava/lang/Object;

    iput-object v10, v4, Lbq4$b;->D:Ljava/lang/Object;

    iput-object v14, v4, Lbq4$b;->E:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$b;->z:J

    iput-wide v6, v4, Lbq4$b;->A:J

    iput v0, v4, Lbq4$b;->H:I

    iput v11, v4, Lbq4$b;->I:I

    iput v9, v4, Lbq4$b;->P:I

    const/4 v9, 0x0

    invoke-interface {v14, v9, v4}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v17, v2

    move v3, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v2, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v15

    invoke-virtual {v13}, Lku2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvjc;->g(Ljava/lang/Object;)I

    move-result v8

    iput-object v13, v4, Lbq4$b;->B:Ljava/lang/Object;

    iput-object v0, v4, Lbq4$b;->C:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$b;->D:Ljava/lang/Object;

    iput-object v14, v4, Lbq4$b;->E:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lbq4$b;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lbq4$b;->G:Ljava/lang/Object;

    iput-wide v9, v4, Lbq4$b;->z:J

    iput-wide v6, v4, Lbq4$b;->A:J

    iput v3, v4, Lbq4$b;->H:I

    iput v2, v4, Lbq4$b;->I:I

    const/4 v11, 0x0

    iput v11, v4, Lbq4$b;->J:I

    iput v11, v4, Lbq4$b;->K:I

    iput v8, v4, Lbq4$b;->L:I

    const/4 v11, 0x3

    iput v11, v4, Lbq4$b;->P:I

    invoke-static {v1, v8, v13, v4}, Lbq4;->x(Lbq4;ILku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 p2, v4

    move/from16 p1, v8

    const/4 v11, 0x0

    move v8, v2

    move-wide v1, v9

    move v10, v3

    move-object v3, v12

    move-object v12, v14

    const/4 v14, 0x0

    :goto_4
    :try_start_3
    const-string v9, "all.chat.folder"

    invoke-virtual {v0, v9}, Lvjc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v9, p1

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v9, p1, 0x1

    goto :goto_5

    :goto_6
    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v0

    move-object/from16 p3, v13

    invoke-virtual/range {p3 .. p3}, Lku2;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Llub;->n(ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbq4;->p(Lbq4;)Ltub;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v13

    move-object/from16 p4, v15

    invoke-static/range {p3 .. p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lbq4$b;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lbq4$b;->C:Ljava/lang/Object;

    iput-object v3, v4, Lbq4$b;->D:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$b;->E:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lbq4$b;->F:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lbq4$b;->G:Ljava/lang/Object;

    iput-wide v1, v4, Lbq4$b;->z:J

    iput-wide v6, v4, Lbq4$b;->A:J

    iput v10, v4, Lbq4$b;->H:I

    iput v8, v4, Lbq4$b;->I:I

    iput v11, v4, Lbq4$b;->J:I

    iput v14, v4, Lbq4$b;->K:I

    move/from16 v2, p1

    iput v2, v4, Lbq4$b;->L:I

    iput v9, v4, Lbq4$b;->M:I

    const/4 v1, 0x4

    iput v1, v4, Lbq4$b;->P:I

    invoke-interface {v0, v13, v4}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v5, :cond_a

    :goto_7
    return-object v5

    :cond_a
    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide/from16 v2, v17

    move-object v5, v12

    :goto_8
    :try_start_4
    invoke-static {v6}, Lbq4;->h(Lbq4;)Lek3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lek3;->E9(J)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto/16 :goto_1

    :goto_9
    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final P()Lkd7;
    .locals 1

    iget-object v0, p0, Lbq4;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd7;

    return-object v0
.end method

.method public P0(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lbq4$c;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbq4$c;

    iget v5, v4, Lbq4$c;->M:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbq4$c;->M:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbq4$c;

    invoke-direct {v4, v1, v0}, Lbq4$c;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lbq4$c;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbq4$c;->M:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lbq4$c;->A:J

    iget-object v5, v4, Lbq4$c;->F:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v5, v4, Lbq4$c;->E:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v5, v4, Lbq4$c;->D:Ljava/lang/Object;

    check-cast v5, Lavb;

    iget-object v6, v4, Lbq4$c;->C:Ljava/lang/Object;

    check-cast v6, Lbq4;

    iget-object v4, v4, Lbq4$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v11, v4, Lbq4$c;->J:I

    iget v2, v4, Lbq4$c;->I:I

    iget v3, v4, Lbq4$c;->H:I

    iget v6, v4, Lbq4$c;->G:I

    iget-wide v8, v4, Lbq4$c;->A:J

    iget-wide v13, v4, Lbq4$c;->z:J

    iget-object v10, v4, Lbq4$c;->F:Ljava/lang/Object;

    check-cast v10, Lavb;

    iget-object v15, v4, Lbq4$c;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v7, v4, Lbq4$c;->D:Ljava/lang/Object;

    check-cast v7, Lavb;

    iget-object v12, v4, Lbq4$c;->C:Ljava/lang/Object;

    check-cast v12, Lbq4;

    move-object/from16 v16, v0

    iget-object v0, v4, Lbq4$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v11

    move v11, v2

    move/from16 v18, v6

    move v6, v3

    move-wide v2, v8

    move/from16 v8, v17

    move-object v9, v15

    move-wide v14, v13

    move-object v13, v7

    move/from16 v7, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$c;->H:I

    iget v2, v4, Lbq4$c;->G:I

    iget-wide v6, v4, Lbq4$c;->A:J

    iget-wide v9, v4, Lbq4$c;->z:J

    iget-object v3, v4, Lbq4$c;->D:Ljava/lang/Object;

    check-cast v3, Lavb;

    iget-object v12, v4, Lbq4$c;->C:Ljava/lang/Object;

    check-cast v12, Lbq4;

    iget-object v13, v4, Lbq4$c;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v0

    iget v0, v4, Lbq4$c;->G:I

    iget-wide v2, v4, Lbq4$c;->A:J

    iget-wide v6, v4, Lbq4$c;->z:J

    iget-object v10, v4, Lbq4$c;->C:Ljava/lang/Object;

    check-cast v10, Lbq4;

    iget-object v12, v4, Lbq4$c;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    move-wide v6, v2

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lbq4;->f(Lbq4;)Lfr3;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lbq4$c;->B:Ljava/lang/Object;

    iput-object v1, v4, Lbq4$c;->C:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$c;->z:J

    iput-wide v2, v4, Lbq4$c;->A:J

    iput v11, v4, Lbq4$c;->G:I

    iput v10, v4, Lbq4$c;->M:I

    invoke-interface {v0, v4}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v1

    move-object v12, v6

    move v0, v11

    move-wide v6, v2

    :goto_2
    invoke-static {v10}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v13

    iput-object v12, v4, Lbq4$c;->B:Ljava/lang/Object;

    iput-object v10, v4, Lbq4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$c;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lbq4$c;->z:J

    iput-wide v6, v4, Lbq4$c;->A:J

    iput v0, v4, Lbq4$c;->G:I

    iput v11, v4, Lbq4$c;->H:I

    iput v9, v4, Lbq4$c;->M:I

    const/4 v9, 0x0

    invoke-interface {v13, v9, v4}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v17, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v10

    move-wide/from16 v9, v17

    move v3, v11

    :goto_3
    :try_start_2
    invoke-static {v12}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v14

    invoke-static {v0}, Larg;->e(Ljava/lang/Object;)Lyqg;

    move-result-object v15

    iput-object v0, v4, Lbq4$c;->B:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$c;->D:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lbq4$c;->E:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lbq4$c;->F:Ljava/lang/Object;

    iput-wide v9, v4, Lbq4$c;->z:J

    iput-wide v6, v4, Lbq4$c;->A:J

    iput v2, v4, Lbq4$c;->G:I

    iput v3, v4, Lbq4$c;->H:I

    iput v11, v4, Lbq4$c;->I:I

    iput v11, v4, Lbq4$c;->J:I

    const/4 v8, 0x3

    iput v8, v4, Lbq4$c;->M:I

    invoke-static {v1, v15, v4}, Lbq4;->z(Lbq4;Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v9

    move-object v10, v14

    move-wide/from16 v14, v17

    move-object v9, v4

    move v8, v11

    move-wide/from16 v17, v6

    move v7, v2

    move v6, v3

    move-wide/from16 v2, v17

    :goto_4
    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v1

    invoke-virtual {v1, v0}, Llub;->A(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lbq4;->p(Lbq4;)Ltub;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-static/range {p0 .. p0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v0

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$c;->B:Ljava/lang/Object;

    iput-object v12, v4, Lbq4$c;->C:Ljava/lang/Object;

    iput-object v13, v4, Lbq4$c;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$c;->E:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lbq4$c;->F:Ljava/lang/Object;

    iput-wide v14, v4, Lbq4$c;->z:J

    iput-wide v2, v4, Lbq4$c;->A:J

    iput v7, v4, Lbq4$c;->G:I

    iput v6, v4, Lbq4$c;->H:I

    iput v11, v4, Lbq4$c;->I:I

    iput v8, v4, Lbq4$c;->J:I

    const/4 v6, 0x4

    iput v6, v4, Lbq4$c;->M:I

    invoke-interface {v1, v0, v4}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v6, v12

    move-object v5, v13

    :goto_6
    :try_start_3
    invoke-static {v6}, Lbq4;->h(Lbq4;)Lek3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lek3;->E9(J)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_1

    :goto_7
    invoke-interface {v5, v9}, Lavb;->k(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Q()Lndg;
    .locals 1

    iget-object v0, p0, Lbq4;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    return-object v0
.end method

.method public final S()Lk1b;
    .locals 1

    iget-object v0, p0, Lbq4;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1b;

    return-object v0
.end method

.method public final U(ILku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbq4$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbq4$h;

    iget v1, v0, Lbq4$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq4$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq4$h;

    invoke-direct {v0, p0, p3}, Lbq4$h;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbq4$h;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbq4$h;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbq4$h;->B:Ljava/lang/Object;

    check-cast p1, Lmdg;

    iget-object p2, v0, Lbq4$h;->A:Ljava/lang/Object;

    check-cast p2, Lku2;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lbq4;->y:Ljava/lang/String;

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lku2;->f()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalCreate of folder="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " on position="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p1, v4, p3, v2}, Laeg;->b(Lku2;IZILjava/lang/Object;)Lmdg;

    move-result-object p3

    invoke-virtual {p0}, Lbq4;->Q()Lndg;

    move-result-object v2

    invoke-virtual {p2}, Lku2;->g()Lwr9;

    move-result-object v5

    iput-object p2, v0, Lbq4$h;->A:Ljava/lang/Object;

    iput-object p3, v0, Lbq4$h;->B:Ljava/lang/Object;

    iput p1, v0, Lbq4$h;->z:I

    iput v3, v0, Lbq4$h;->E:I

    invoke-virtual {v2, p3, v5, v4, v0}, Lndg;->p(Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p3

    :goto_2
    iget-object p1, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lku2;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lbq4;->S()Lk1b;

    move-result-object v3

    invoke-virtual {p2}, Lku2;->g()Lwr9;

    move-result-object p2

    invoke-static {p2}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbq4$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbq4$i;

    iget v1, v0, Lbq4$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq4$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq4$i;

    invoke-direct {v0, p0, p2}, Lbq4$i;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbq4$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbq4$i;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbq4$i;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lbq4$i;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lbq4;->y:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalCreateBatch: folders = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvmd;

    invoke-virtual {v4}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Laeg;->b(Lku2;IZILjava/lang/Object;)Lmdg;

    move-result-object v5

    invoke-virtual {v4}, Lku2;->g()Lwr9;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lbq4;->Q()Lndg;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbq4$i;->z:Ljava/lang/Object;

    iput-object p2, v0, Lbq4$i;->A:Ljava/lang/Object;

    iput v3, v0, Lbq4$i;->D:I

    invoke-virtual {v2, p2, v5, v0}, Lndg;->s(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    iget-object v2, p0, Lbq4;->y:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalCreateBatch: save folders in database. Entities were saved: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmdg;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwr9;

    iget-object v0, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lmdg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbq4;->S()Lk1b;

    move-result-object v2

    invoke-static {p2}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    invoke-interface {v0, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final W(Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbq4$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbq4$j;

    iget v1, v0, Lbq4$j;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq4$j;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq4$j;

    invoke-direct {v0, p0, p2}, Lbq4$j;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbq4$j;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbq4$j;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbq4$j;->z:Ljava/lang/Object;

    check-cast p1, Lyqg;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyqg;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p1, Lbq4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in internalDelete cuz of folderIds.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v6, p0, Lbq4;->y:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalDelete of folders="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbq4;->Q()Lndg;

    move-result-object p2

    invoke-static {p1}, Lzqg;->a(Lyqg;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lbq4$j;->z:Ljava/lang/Object;

    iput v3, v0, Lbq4$j;->C:I

    invoke-virtual {p2, v2, v0}, Lndg;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p2, p1, Lyqg;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lyqg;->a:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_4
    if-ge v7, v5, :cond_8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_7

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-ne v5, v6, :cond_a

    :cond_9
    if-eq v2, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final X(Lku2;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbq4$k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbq4$k;

    iget v4, v3, Lbq4$k;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbq4$k;->I:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbq4$k;

    invoke-direct {v3, v0, v2}, Lbq4$k;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lbq4$k;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lbq4$k;->I:I

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v1, v8, Lbq4$k;->D:Ljava/lang/Object;

    check-cast v1, Lvub;

    iget-object v3, v8, Lbq4$k;->C:Ljava/lang/Object;

    check-cast v3, Lcb7;

    iget-object v3, v8, Lbq4$k;->B:Ljava/lang/Object;

    check-cast v3, Lvub;

    iget-object v3, v8, Lbq4$k;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v8, Lbq4$k;->z:Ljava/lang/Object;

    check-cast v3, Lku2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v8, Lbq4$k;->F:I

    iget-object v4, v8, Lbq4$k;->C:Ljava/lang/Object;

    check-cast v4, Lcb7;

    iget-object v5, v8, Lbq4$k;->B:Ljava/lang/Object;

    check-cast v5, Lvub;

    iget-object v6, v8, Lbq4$k;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v8, Lbq4$k;->z:Ljava/lang/Object;

    check-cast v7, Lku2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v5

    move-object v14, v7

    goto/16 :goto_7

    :cond_3
    iget v1, v8, Lbq4$k;->F:I

    iget-object v4, v8, Lbq4$k;->E:Ljava/lang/Object;

    check-cast v4, Lndg;

    iget-object v6, v8, Lbq4$k;->D:Ljava/lang/Object;

    check-cast v6, Lku2;

    iget-object v9, v8, Lbq4$k;->C:Ljava/lang/Object;

    check-cast v9, Lcb7;

    iget-object v10, v8, Lbq4$k;->B:Ljava/lang/Object;

    check-cast v10, Lvub;

    iget-object v13, v8, Lbq4$k;->A:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v8, Lbq4$k;->z:Ljava/lang/Object;

    check-cast v14, Lku2;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbq4;->y:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lku2;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "internalUpdate of folder="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lku2;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvub;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcb7;

    if-nez v9, :cond_7

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lku2;->l()J

    move-result-wide v13

    invoke-virtual {v9}, Lcb7;->t()J

    move-result-wide v15

    cmp-long v2, v13, v15

    if-gez v2, :cond_a

    iget-object v15, v0, Lbq4;->y:Ljava/lang/String;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "Api model is non-actual rather inmemory model, skip update"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lbq4;->Q()Lndg;

    move-result-object v4

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v13, p2

    move-object v14, v1

    move-object v6, v4

    move v4, v2

    move v2, v5

    :goto_4
    move-object v15, v9

    move-object v9, v10

    goto :goto_6

    :cond_b
    iput-object v1, v8, Lbq4$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbq4$k;->A:Ljava/lang/Object;

    iput-object v10, v8, Lbq4$k;->B:Ljava/lang/Object;

    iput-object v9, v8, Lbq4$k;->C:Ljava/lang/Object;

    iput-object v1, v8, Lbq4$k;->D:Ljava/lang/Object;

    iput-object v4, v8, Lbq4$k;->E:Ljava/lang/Object;

    iput v5, v8, Lbq4$k;->F:I

    iput v6, v8, Lbq4$k;->I:I

    invoke-interface {v0, v8}, Lnf7;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v13, p2

    move-object v14, v1

    move-object v6, v4

    move-object v4, v2

    move v2, v5

    :goto_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :goto_6
    invoke-static {v1, v4, v5, v7, v12}, Laeg;->b(Lku2;IZILjava/lang/Object;)Lmdg;

    move-result-object v5

    move-object v4, v6

    invoke-virtual {v14}, Lku2;->g()Lwr9;

    move-result-object v6

    iput-object v14, v8, Lbq4$k;->z:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lbq4$k;->A:Ljava/lang/Object;

    iput-object v9, v8, Lbq4$k;->B:Ljava/lang/Object;

    iput-object v15, v8, Lbq4$k;->C:Ljava/lang/Object;

    iput-object v12, v8, Lbq4$k;->D:Ljava/lang/Object;

    iput-object v12, v8, Lbq4$k;->E:Ljava/lang/Object;

    iput v2, v8, Lbq4$k;->F:I

    iput v7, v8, Lbq4$k;->I:I

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x4

    move-object v1, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lndg;->q(Lndg;Lmdg;Lwr9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v13

    move-object v4, v15

    :goto_7
    invoke-virtual {v0}, Lbq4;->Q()Lndg;

    move-result-object v5

    invoke-virtual {v4}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v14, v8, Lbq4$k;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lbq4$k;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lbq4$k;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lbq4$k;->C:Ljava/lang/Object;

    iput-object v1, v8, Lbq4$k;->D:Ljava/lang/Object;

    iput v2, v8, Lbq4$k;->F:I

    iput v11, v8, Lbq4$k;->I:I

    invoke-virtual {v5, v7, v8}, Lndg;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    move-object v3, v14

    :goto_9
    move-object v4, v2

    check-cast v4, Lmdg;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lbq4;->S()Lk1b;

    move-result-object v5

    invoke-virtual {v3}, Lku2;->g()Lwr9;

    move-result-object v2

    invoke-static {v2}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object v12

    :cond_f
    invoke-interface {v1, v12}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final b0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbq4$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbq4$l;

    iget v3, v2, Lbq4$l;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbq4$l;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbq4$l;

    invoke-direct {v2, v0, v1}, Lbq4$l;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbq4$l;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbq4$l;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lbq4$l;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Lbq4$l;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lbq4$l;->F:I

    iget v9, v2, Lbq4$l;->E:I

    iget-object v10, v2, Lbq4$l;->D:Ljava/lang/Object;

    check-cast v10, Lcb7;

    iget-object v11, v2, Lbq4$l;->C:Ljava/lang/Object;

    check-cast v11, Lku2;

    iget-object v12, v2, Lbq4$l;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v12, v2, Lbq4$l;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lbq4$l;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbq4;->y:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "internalUpdateBatch: folders = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v10, v1

    move-object v12, v2

    move v9, v5

    move-object/from16 v1, p1

    :goto_2
    if-ge v9, v4, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmd;

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku2;

    iget-object v13, v0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lku2;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvub;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcb7;

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lku2;->l()J

    move-result-wide v14

    invoke-virtual {v13}, Lcb7;->t()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_9

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_7
    iput-object v1, v12, Lbq4$l;->z:Ljava/lang/Object;

    iput-object v10, v12, Lbq4$l;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v12, Lbq4$l;->B:Ljava/lang/Object;

    iput-object v2, v12, Lbq4$l;->C:Ljava/lang/Object;

    iput-object v13, v12, Lbq4$l;->D:Ljava/lang/Object;

    iput v9, v12, Lbq4$l;->E:I

    iput v4, v12, Lbq4$l;->F:I

    iput v7, v12, Lbq4$l;->I:I

    invoke-interface {v0, v12}, Lnf7;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v10

    move-object/from16 v10, v21

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v12

    move-object v12, v2

    move-object v2, v11

    move v11, v1

    move-object v1, v13

    :goto_4
    invoke-static {v2, v11, v5, v6, v8}, Laeg;->b(Lku2;IZILjava/lang/Object;)Lmdg;

    move-result-object v11

    invoke-virtual {v2}, Lku2;->g()Lwr9;

    move-result-object v2

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    add-int/2addr v9, v7

    goto :goto_2

    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v15, v0, Lbq4;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "internalUpdateBatch: we don\'t find folders to update"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    invoke-virtual {v0}, Lbq4;->Q()Lndg;

    move-result-object v9

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lbq4$l;->z:Ljava/lang/Object;

    iput-object v10, v12, Lbq4$l;->A:Ljava/lang/Object;

    iput-object v8, v12, Lbq4$l;->B:Ljava/lang/Object;

    iput-object v8, v12, Lbq4$l;->C:Ljava/lang/Object;

    iput-object v8, v12, Lbq4$l;->D:Ljava/lang/Object;

    iput v6, v12, Lbq4$l;->I:I

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lndg;->t(Lndg;Ljava/util/Map;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v3, v10

    :goto_8
    iget-object v6, v0, Lbq4;->y:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalUpdateBatch: save updated folders in database. Entities were saved: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmdg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr9;

    iget-object v3, v0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lmdg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvub;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lbq4;->S()Lk1b;

    move-result-object v5

    invoke-static {v2}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object v2

    invoke-interface {v3, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final d0(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lzp4;

    invoke-direct {v0, p0}, Lzp4;-><init>(Lbq4;)V

    new-instance v1, Laq4;

    invoke-direct {v1, v0}, Laq4;-><init>(Lir7;)V

    const-string v0, "all.chat.folder"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lavb;)V
    .locals 1

    iget-object p1, p0, Lbq4;->H:Llub;

    invoke-virtual {p1}, Llub;->u()V

    iget-object p1, p0, Lbq4;->H:Llub;

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v0}, Llub;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public n0()Z
    .locals 4

    iget-object v0, p0, Lbq4;->K:Lfr3;

    invoke-interface {v0}, Lwz8;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq4;->J:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lbq4;->T()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->o8()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public onLogout()V
    .locals 7

    iget-object v2, p0, Lbq4;->y:Ljava/lang/String;

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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Clearing all cache on logout"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lbq4;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lbq4;->d0(Ljava/util/Map;)V

    new-instance v0, Lbq4$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbq4$n;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lbq4$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbq4$f;

    iget v3, v2, Lbq4$f;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbq4$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbq4$f;

    invoke-direct {v2, v0, v1}, Lbq4$f;-><init>(Lbq4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbq4$f;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lbq4$f;->B:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iput v5, v2, Lbq4$f;->B:I

    invoke-interface {v0, v2}, Lnf7;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb7;

    invoke-virtual {v4}, Lcb7;->n()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lin3;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lbq4;->M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    sget-object v3, Lrc7;->CHANNEL:Lrc7;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v0, Lbq4;->M:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget-object v3, Lcd7;->CHAT_SUGGEST:Lcd7;

    sget-object v4, Lcd7;->NO_FILTERS_EDIT:Lcd7;

    filled-new-array {v3, v4}, [Lcd7;

    move-result-object v3

    invoke-static {v3}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    new-instance v17, Lmdg;

    const/16 v22, 0x39c8

    const/16 v23, 0x0

    const-string v7, "chat.channel.folder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v0}, Lbq4;->S()Lk1b;

    move-result-object v18

    const/16 v22, 0xe

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object v3

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v6, Lmdg;

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v3}, Lnf7;->w0(Lnf7;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lbq4;->M:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/16 v22, 0x3bc8

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;ILv65;)V

    invoke-virtual {v0}, Lbq4;->S()Lk1b;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v18}, Laeg;->d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;

    move-result-object v3

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-object v1
.end method

.method public v(JLvjc;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lbq4;->F:Lggg;

    new-instance v1, Lbq4$g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lbq4$g;-><init>(Lbq4;JLjava/util/List;Lvjc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
